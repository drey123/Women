.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A0:Landroid/widget/ScrollView;

.field public B0:Ljava/lang/String;

.field public C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

.field public D:Landroid/widget/TextView;

.field public D0:I

.field public E:Landroid/widget/Button;

.field public E0:Landroid/view/View;

.field public F:Landroid/widget/Button;

.field public final F0:Ljava/util/ArrayList;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/view/View;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Landroid/content/Context;

.field public V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public W:Lorg/json/JSONObject;

.field public X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

.field public Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public Z:Landroid/widget/CheckBox;

.field public k0:Landroid/widget/CheckBox;

.field public v0:Lorg/json/JSONObject;

.field public w0:Lol1;

.field public x0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->y0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->z0:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->D0:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F0:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static Z(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v1, p2

    .line 25
    move v4, p3

    .line 26
    move v2, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->b0(Lorg/json/JSONObject;ZLorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    move p4, v2

    .line 36
    move p3, v4

    .line 37
    move-object p5, v5

    .line 38
    move-object p6, v6

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    const-string p1, "exception thrown while constructing vendor purpose data, err: "

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    const-string p3, "OneTrust"

    .line 46
    .line 47
    invoke-static {p1, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static a0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;)V
    .locals 4

    .line 1
    const-string v0, "stdRetention"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->A:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, " ("

    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p0, v3}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static b0(Lorg/json/JSONObject;ZLorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "name"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-ltz p4, :cond_1

    .line 61
    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " ("

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " "

    .line 79
    .line 80
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ")"

    .line 87
    .line 88
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    if-eqz p1, :cond_3

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 p1, 0x3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p1, 0x2

    .line 104
    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method


# virtual methods
.method public final Y(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "stdRetention"

    .line 2
    .line 3
    new-instance v3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v2, "dataRetention"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->r(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v9, "specialPurposes"

    .line 27
    .line 28
    const-string v10, "purposes"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v2, "dataDeclaration"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->y:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    :try_start_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->z:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v8, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->a0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "Error on updating data retention, error = "

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v4, "TV Vendor"

    .line 82
    .line 83
    invoke-static {v1, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v6, v0

    .line 97
    move-object v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v6, v0

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->k:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->B:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->B:Ljava/lang/String;

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string v1, "legIntPurposes"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->l:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "disclosures"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->j:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "domains"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->w:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string v0, "specialFeatures"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->o:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 185
    .line 186
    const-string p2, "features"

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->m:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p1, "vendor purposes:"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const/4 p1, 0x2

    .line 212
    const-string p2, "OneTrust"

    .line 213
    .line 214
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->I:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Q:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->q:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "TV Vendor"

    .line 18
    .line 19
    const-string v2, "IAB Vendor Disclosure API called "

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lra8;

    .line 26
    .line 27
    invoke-direct {v1}, Lra8;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "https://geolocation.1trust.app/"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lra8;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lv71;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lv71;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lra8;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lra8;->b()Lsa8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Ltg1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ltg1;->Y(Lah1;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Q:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Q:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->R:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->R:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E:Landroid/widget/Button;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F:Landroid/widget/Button;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F:Landroid/widget/Button;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->k0:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->J:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->R:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->U:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->U:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f0e0219

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1504fd

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->v0:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 43
    .line 44
    const p2, 0x7f0b0ad3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b0ade

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0b0adc

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/Button;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const p2, 0x7f0b05e2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->G:Landroid/widget/TextView;

    .line 98
    .line 99
    const p2, 0x7f0b0022

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->H:Landroid/widget/TextView;

    .line 109
    .line 110
    const p2, 0x7f0b0735

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0b0aca

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->N:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0b0a8e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Q:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0b0a8f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->R:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b0ac4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->I:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0b0ac8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->J:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b05e0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->K:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0b0a90

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->S:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0b0acc

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0b0a92

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/CheckBox;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z:Landroid/widget/CheckBox;

    .line 242
    .line 243
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0b0a93

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/CheckBox;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->k0:Landroid/widget/CheckBox;

    .line 256
    .line 257
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0b0100

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/ScrollView;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->A0:Landroid/widget/ScrollView;

    .line 270
    .line 271
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0b077d

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->L:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0b077c

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->M:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0b0a98

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/ImageView;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->O:Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0b0a97

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/widget/ImageView;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->P:Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const v0, 0x7f0b0a91

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E0:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z:Landroid/widget/CheckBox;

    .line 343
    .line 344
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;

    .line 345
    .line 346
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->k0:Landroid/widget/CheckBox;

    .line 353
    .line 354
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Q:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->R:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Q:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->R:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E:Landroid/widget/Button;

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F:Landroid/widget/Button;

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E:Landroid/widget/Button;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F:Landroid/widget/Button;

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->K:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->U:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const v4, 0x7f0b0a51

    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const v2, 0x7f0b0b0c

    .line 448
    .line 449
    .line 450
    if-eqz v0, :cond_2

    .line 451
    .line 452
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->H:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {p3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 465
    .line 466
    .line 467
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->G:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {p3, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 470
    .line 471
    .line 472
    :cond_3
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 475
    .line 476
    const-string v2, "iab"

    .line 477
    .line 478
    invoke-virtual {p3, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 486
    .line 487
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->v0:Lorg/json/JSONObject;

    .line 490
    .line 491
    invoke-virtual {p0, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    new-instance v0, Lol1;

    .line 496
    .line 497
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->U:Landroid/content/Context;

    .line 498
    .line 499
    invoke-direct {v0, p3, p0, v2}, Lol1;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->w0:Lol1;

    .line 503
    .line 504
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    invoke-static {p3}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 507
    .line 508
    .line 509
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 510
    .line 511
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->w0:Lol1;

    .line 512
    .line 513
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 514
    .line 515
    .line 516
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->A0:Landroid/widget/ScrollView;

    .line 517
    .line 518
    invoke-virtual {p3, v3}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 519
    .line 520
    .line 521
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->D:Landroid/widget/TextView;

    .line 522
    .line 523
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->c:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 531
    .line 532
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result p3

    .line 538
    const/16 v0, 0x8

    .line 539
    .line 540
    if-nez p3, :cond_4

    .line 541
    .line 542
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E:Landroid/widget/Button;

    .line 543
    .line 544
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 545
    .line 546
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->L:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->L:Landroid/widget/LinearLayout;

    .line 558
    .line 559
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :goto_3
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 563
    .line 564
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->e:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result p3

    .line 570
    if-nez p3, :cond_5

    .line 571
    .line 572
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F:Landroid/widget/Button;

    .line 573
    .line 574
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 575
    .line 576
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->g:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->M:Landroid/widget/LinearLayout;

    .line 582
    .line 583
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_5
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->M:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    :goto_4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->L:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 595
    .line 596
    .line 597
    move-result p3

    .line 598
    if-eqz p3, :cond_7

    .line 599
    .line 600
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->M:Landroid/widget/LinearLayout;

    .line 601
    .line 602
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result p3

    .line 606
    if-nez p3, :cond_6

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_6
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E0:Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E0:Landroid/view/View;

    .line 616
    .line 617
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :goto_6
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->G:Landroid/widget/TextView;

    .line 621
    .line 622
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 623
    .line 624
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->h:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->H:Landroid/widget/TextView;

    .line 630
    .line 631
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 632
    .line 633
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->i:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->I:Landroid/widget/TextView;

    .line 639
    .line 640
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 641
    .line 642
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->J:Landroid/widget/TextView;

    .line 648
    .line 649
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 650
    .line 651
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->K:Landroid/widget/TextView;

    .line 657
    .line 658
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 659
    .line 660
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->p:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 666
    .line 667
    if-eqz p3, :cond_c

    .line 668
    .line 669
    const-string v2, "legIntStatus"

    .line 670
    .line 671
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result p3

    .line 675
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->y0:Z

    .line 676
    .line 677
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->z0:Z

    .line 678
    .line 679
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->k0:Landroid/widget/CheckBox;

    .line 680
    .line 681
    if-ne p3, v3, :cond_8

    .line 682
    .line 683
    move p3, v3

    .line 684
    goto :goto_7

    .line 685
    :cond_8
    move p3, v1

    .line 686
    :goto_7
    invoke-virtual {v4, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 687
    .line 688
    .line 689
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 690
    .line 691
    const-string v4, "consent"

    .line 692
    .line 693
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result p3

    .line 697
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z:Landroid/widget/CheckBox;

    .line 698
    .line 699
    if-ne p3, v3, :cond_9

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_9
    move v3, v1

    .line 703
    :goto_8
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 704
    .line 705
    .line 706
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 707
    .line 708
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result p3

    .line 712
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->R:Landroid/widget/LinearLayout;

    .line 713
    .line 714
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 715
    .line 716
    iget-boolean v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i:Z

    .line 717
    .line 718
    const/4 v5, -0x1

    .line 719
    if-eqz v3, :cond_a

    .line 720
    .line 721
    if-le p3, v5, :cond_a

    .line 722
    .line 723
    move p3, v1

    .line 724
    goto :goto_9

    .line 725
    :cond_a
    move p3, v0

    .line 726
    :goto_9
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 730
    .line 731
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result p3

    .line 735
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Q:Landroid/widget/LinearLayout;

    .line 736
    .line 737
    if-le p3, v5, :cond_b

    .line 738
    .line 739
    move p3, v1

    .line 740
    goto :goto_a

    .line 741
    :cond_b
    move p3, v0

    .line 742
    :goto_a
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    :cond_c
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 746
    .line 747
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p3

    .line 751
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p3

    .line 755
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->B0:Ljava/lang/String;

    .line 756
    .line 757
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 758
    .line 759
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p3

    .line 763
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->D:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    .line 771
    .line 772
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E:Landroid/widget/Button;

    .line 773
    .line 774
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 779
    .line 780
    .line 781
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F:Landroid/widget/Button;

    .line 782
    .line 783
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 788
    .line 789
    .line 790
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->K:Landroid/widget/TextView;

    .line 791
    .line 792
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 797
    .line 798
    .line 799
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->G:Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 806
    .line 807
    .line 808
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->H:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 815
    .line 816
    .line 817
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->N:Landroid/widget/RelativeLayout;

    .line 818
    .line 819
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 830
    .line 831
    .line 832
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->S:Landroid/view/View;

    .line 833
    .line 834
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 839
    .line 840
    .line 841
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->B0:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {p0, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->B0:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {p0, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->O:Landroid/widget/ImageView;

    .line 852
    .line 853
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 862
    .line 863
    .line 864
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->P:Landroid/widget/ImageView;

    .line 865
    .line 866
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E:Landroid/widget/Button;

    .line 878
    .line 879
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 880
    .line 881
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 882
    .line 883
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 884
    .line 885
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 886
    .line 887
    .line 888
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F:Landroid/widget/Button;

    .line 889
    .line 890
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 891
    .line 892
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 893
    .line 894
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 895
    .line 896
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E0:Landroid/view/View;

    .line 900
    .line 901
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result p3

    .line 905
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 906
    .line 907
    .line 908
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->D0:I

    .line 909
    .line 910
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->W:Lorg/json/JSONObject;

    .line 911
    .line 912
    if-eqz p0, :cond_e

    .line 913
    .line 914
    const-string p3, "IS_EMPTY_OBJECT"

    .line 915
    .line 916
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result p0

    .line 920
    if-eqz p0, :cond_d

    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_d
    return-object p1

    .line 924
    :cond_e
    :goto_b
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0a8e

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 17
    .line 18
    iget-object v1, v0, Lqj6;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lqj6;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->B0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f0b0a8f

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 55
    .line 56
    iget-object v1, v0, Lqj6;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lqj6;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->B0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v1, 0x7f0b0ade

    .line 82
    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 93
    .line 94
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v1, 0x7f0b0adc

    .line 102
    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F:Landroid/widget/Button;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const v0, 0x7f0b05e0

    .line 122
    .line 123
    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->D0:I

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    if-gt p1, p2, :cond_6

    .line 132
    .line 133
    new-instance p1, Landroid/os/Handler;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/appsflyer/a;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lcom/appsflyer/a;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->U:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x7f0b0a8e

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->y0:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z:Landroid/widget/CheckBox;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x7f0b0a8f

    .line 48
    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->z0:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->k0:Landroid/widget/CheckBox;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    xor-int/2addr p1, v1

    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->k0:Landroid/widget/CheckBox;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    const-string v4, "OTTVQrCode"

    .line 84
    .line 85
    const-string v5, "QRCode"

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v6, 0x7f0b0ade

    .line 94
    .line 95
    .line 96
    if-ne v0, v6, :cond_4

    .line 97
    .line 98
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 111
    .line 112
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;

    .line 113
    .line 114
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v9, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->E:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->F:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 133
    .line 134
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 137
    .line 138
    iput-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->G:Lqj6;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8, v0, v5}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->L:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const v0, 0x7f0b0adc

    .line 168
    .line 169
    .line 170
    if-ne p1, v0, :cond_6

    .line 171
    .line 172
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, v3, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->g:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 185
    .line 186
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;

    .line 187
    .line 188
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v6, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->E:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->F:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 207
    .line 208
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 211
    .line 212
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->G:Lqj6;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v3, p1, v5}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->M:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 228
    const/16 v0, 0x18

    .line 229
    .line 230
    if-ne p2, p1, :cond_7

    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-ne p1, v1, :cond_7

    .line 237
    .line 238
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ne p1, v0, :cond_8

    .line 248
    .line 249
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :cond_8
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/16 p2, 0x16

    .line 260
    .line 261
    if-ne p1, p2, :cond_9

    .line 262
    .line 263
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 266
    .line 267
    .line 268
    return v1

    .line 269
    :cond_9
    const/4 p0, 0x0

    .line 270
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->U:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "accessibility"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->D:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Ldwa;->p(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->I:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->J:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->k0:Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F:Landroid/widget/Button;

    .line 65
    .line 66
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Q:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->R:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
