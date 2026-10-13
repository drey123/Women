.class public Lzb/n;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lra/f;
.implements Loa/b;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Landroid/widget/LinearLayout;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Lra/j;

.field private G:Lxa/d;

.field private H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lra/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/n;->A:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/n;->F:Lra/j;

    .line 7
    .line 8
    const p1, 0x7f090316

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lzb/n;->B:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const p1, 0x7f090318

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lzb/n;->C:Landroid/widget/TextView;

    .line 29
    .line 30
    const p1, 0x7f090317

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lzb/n;->D:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f090315

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lzb/n;->E:Landroid/widget/ImageView;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic R(Lzb/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzb/n;->V(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lzb/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzb/n;->U(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T()Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;
    .locals 8

    .line 1
    const-string v0, "image_keys"

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "topic"

    .line 8
    .line 9
    new-instance v4, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 10
    .line 11
    invoke-direct {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lzb/n;->G:Lxa/d;

    .line 15
    .line 16
    invoke-virtual {v5}, Lxa/d;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->C(I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v6, p0, Lzb/n;->G:Lxa/d;

    .line 26
    .line 27
    invoke-virtual {v6}, Lxa/d;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->v(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-array v1, v1, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v4, v1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->x([Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v4

    .line 114
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzb/n;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxa/b;

    .line 7
    .line 8
    iget-object v1, p0, Lzb/n;->A:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f1100cf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f080250

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxa/b;

    .line 28
    .line 29
    iget-object v1, p0, Lzb/n;->A:Landroid/content/Context;

    .line 30
    .line 31
    const v2, 0x7f1100b2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f08022e

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lfc/p;

    .line 49
    .line 50
    iget-object v1, p0, Lzb/n;->A:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lfc/p;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-array v1, v3, [I

    .line 56
    .line 57
    iget-object v2, p0, Lzb/n;->E:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, p0}, Lfc/p;->d(Ljava/util/ArrayList;[ILra/f;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/16 v1, 0x50

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lfc/p;->f(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "updated_at"

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const-string v2, "topic"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lzb/n;->C:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v3, p0, Lzb/n;->A:Landroid/content/Context;

    .line 43
    .line 44
    const v4, 0x7f1100c8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lzb/n;->C:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lzb/n;->D:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object v2, Lmc/g;->a:Lmc/g$a;

    .line 74
    .line 75
    iget-object v3, p0, Lzb/n;->A:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v2, v3, v4, v5}, Lmc/g$a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/n;->F:Lra/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lzb/n;->H:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lra/j;->removeItem(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzb/n;->A:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v1, 0x6a

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lja/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzb/n;->A:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "ActiveAccount"

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lzb/n;->G:Lxa/d;

    .line 35
    .line 36
    invoke-virtual {v3}, Lxa/d;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lja/a;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public X(Lxa/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/n;->G:Lxa/d;

    .line 2
    .line 3
    iput p2, p0, Lzb/n;->H:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lxa/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lzb/n;->W(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzb/n;->B:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance p2, Lzb/l;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lzb/l;-><init>(Lzb/n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzb/n;->E:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance p2, Lzb/m;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lzb/m;-><init>(Lzb/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ForumTopicIntentValue"

    .line 7
    .line 8
    invoke-direct {p0}, Lzb/n;->T()Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "TopicHttpMethod"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v3, p0, Lzb/n;->A:Landroid/content/Context;

    .line 24
    .line 25
    const-class v4, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzb/n;->A:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v3, 0x6c

    .line 36
    .line 37
    invoke-static {v0, v3, v1, v2}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public z1()V
    .locals 4

    .line 1
    new-instance v0, Lec/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzb/n;->A:Landroid/content/Context;

    .line 12
    .line 13
    const v3, 0x7f1100ac

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "DialogTitleKey"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lzb/n;->A:Landroid/content/Context;

    .line 26
    .line 27
    const v3, 0x7f1100ab

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "DialogDescKey"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "IsHideDialogCancelButton"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzb/n;->A:Landroid/content/Context;

    .line 49
    .line 50
    check-cast v1, Landroidx/fragment/app/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "dialog"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lec/b;->W(Loa/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
