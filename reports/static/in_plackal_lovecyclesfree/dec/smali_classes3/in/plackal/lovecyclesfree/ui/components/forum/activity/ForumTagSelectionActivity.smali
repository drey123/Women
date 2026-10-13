.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/y0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lra/j;
.implements Lra/e;
.implements Lqa/e;
.implements Lra/f;
.implements Lqa/b;
.implements Loa/b;


# instance fields
.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Ljava/io/File;

.field private V:Landroid/app/Dialog;

.field private W:Ljava/util/List;

.field private X:Lxb/o;

.field private Y:Ljava/lang/String;

.field private Z:I

.field private a0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/util/ArrayList;

.field private d0:Lka/e5;

.field public e0:Lgb/j2;

.field public f0:Lgb/m;

.field public g0:Lhb/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->W:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "No"

    .line 12
    .line 13
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->b0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->c0:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method private final v2(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 53
    .line 54
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->X:Lxb/o;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lxb/o;->h(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "getForumTagId(...)"

    .line 76
    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "getForumTagName(...)"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->w1(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->X:Lxb/o;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method private final w2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Image Added"

    .line 7
    .line 8
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->b0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Tags Added"

    .line 14
    .line 15
    const-string v2, "Yes"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "Post Created"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final x2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->r2()Lgb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->R:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->S:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->T:I

    .line 12
    .line 13
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->W:Ljava/util/List;

    .line 14
    .line 15
    iget v7, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->Z:I

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v8}, Lgb/m;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILqa/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->r2()Lgb/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgb/m;->o()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 3

    .line 1
    const v0, 0x7f110816

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->V:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->FORBIDDEN_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const p1, 0x7f110815

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, v0, p1}, Lmc/g0;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->POST_UNACCEPTABLE:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->POST_UNACCEPTABLE_ADULT:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, v0, p1}, Lmc/g0;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const p1, 0x7f11022c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->V:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public L0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->V:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "No"

    .line 14
    .line 15
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->b0:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lec/b;

    .line 18
    .line 19
    invoke-direct {p1}, Lec/b;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f110173

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "DialogTitleKey"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f110174

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "DialogDescKey"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "IsHideDialogCancelButton"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "dialog"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lec/b;->W(Loa/b;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->Y:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public P(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->V:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->x2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->V:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Yes"

    .line 7
    .line 8
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->b0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "keys"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->x2()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->W:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->W:Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->c0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;

    .line 30
    .line 31
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->V:Landroid/app/Dialog;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->w2()V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x6d

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 64
    .line 65
    .line 66
    const-string v0, "ChannelTypeOnCreatePost"

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v2, Lin/plackal/lovecyclesfree/type/ForumChannelType;->LATEST_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 75
    .line 76
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/type/ForumChannelType;->getForumChannelType()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v0, v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lin/plackal/lovecyclesfree/type/ForumChannelType;->FOR_YOU_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 83
    .line 84
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/type/ForumChannelType;->getForumChannelType()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v0, v2, :cond_4

    .line 89
    .line 90
    :cond_3
    move v1, v4

    .line 91
    :cond_4
    const-string v0, "IsTagsRelateToSelectedChannel"

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    const-string v0, "No"

    .line 2
    .line 3
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->b0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->V:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lka/e5;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->W:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lmc/g0;->z0(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const-string v0, "Create Post"

    .line 32
    .line 33
    const/16 v1, 0x66

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v0}, Lmc/l;->h(Landroid/content/Context;IZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->V:Landroid/app/Dialog;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->U:Ljava/io/File;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->t2()Lhb/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->U:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0, p0, v1}, Lhb/t;->i(Landroid/content/Context;Ljava/io/File;Lra/e;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->t2()Lhb/t;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lhb/t;->j()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->x2()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const p1, 0x7f1102ab

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lxa/b;

    .line 96
    .line 97
    const v2, 0x7f1102a1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f080223

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-direct {v1, v2, v3, v4}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lxa/b;

    .line 115
    .line 116
    const v2, 0x7f1100b2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f08022e

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v1, v2, v3, v4}, Lxa/b;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lfc/p;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lfc/p;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-array v2, v4, [I

    .line 139
    .line 140
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget-object v3, v3, Lka/e5;->u:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v1, p1, v2, p0}, Lfc/p;->d(Ljava/util/ArrayList;[ILra/f;)V

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x50

    .line 155
    .line 156
    invoke-virtual {v1, v0, p1}, Lfc/p;->f(II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_2
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p1, Lka/e5;->m:Landroid/widget/EditText;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->X:Lxb/o;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, v0, Lka/e5;->m:Landroid/widget/EditText;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "toLowerCase(...)"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lxb/o;->g(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->u2()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    iget-object v1, p1, Lka/e5;->m:Landroid/widget/EditText;

    .line 220
    .line 221
    :cond_8
    invoke-static {p0, v1}, Lmc/g0;->s0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x7f09003b -> :sswitch_4
        0x7f09003c -> :sswitch_4
        0x7f09004c -> :sswitch_3
        0x7f090050 -> :sswitch_4
        0x7f090737 -> :sswitch_2
        0x7f09073b -> :sswitch_1
        0x7f09073c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/y0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/e5;->c(Landroid/view/LayoutInflater;)Lka/e5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/e5;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f010030

    .line 27
    .line 28
    .line 29
    const v1, 0x7f010036

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 36
    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    iget-object v1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 40
    .line 41
    iget-object v2, p1, Lka/e5;->s:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lka/e5;->p:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lka/e5;->w:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lka/e5;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lka/e5;->q:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v3, 0x7f080154

    .line 68
    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lka/e5;->q:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p1, Lka/e5;->v:Landroid/widget/ImageView;

    .line 84
    .line 85
    const v3, 0x7f080248

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lka/e5;->v:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p1, Lka/e5;->t:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v3, 0x7f0802dc

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v3, v4}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lka/e5;->u:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lka/e5;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->W:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "ForumTopicIntentValue"

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v3, v0

    .line 143
    :goto_1
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 150
    .line 151
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->q()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object v2, v0

    .line 163
    :goto_2
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->R:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move-object v2, v0

    .line 175
    :goto_3
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->S:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->a0:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v2, 0x0

    .line 187
    :goto_4
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->T:I

    .line 188
    .line 189
    :cond_5
    const-string v2, "Topic_Image_Path"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    new-instance v0, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->U:Ljava/io/File;

    .line 213
    .line 214
    :cond_7
    const-string v0, "ForumTopicImageKey"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->Y:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "TopicHttpMethod"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->Z:I

    .line 229
    .line 230
    :cond_8
    iget-object v0, p1, Lka/e5;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lka/e5;->k:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lka/e5;->m:Landroid/widget/EditText;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->s2()Lgb/j2;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, p0, p0}, Lgb/j2;->i(Landroid/content/Context;Lqa/b;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->s2()Lgb/j2;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lgb/j2;->j()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "cs"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->X:Lxb/o;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lxb/o;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r2()Lgb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->f0:Lgb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumCreateTopicPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public removeItem(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s2()Lgb/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->e0:Lgb/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumsChannelsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t2()Lhb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->g0:Lhb/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mayaImageUploadPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/e5;->m:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "input_method"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lka/e5;->m:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public v0(Lin/plackal/lovecyclesfree/model/forummodel/ForumChannelList;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->c0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannelList;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getForumChannelList(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v6, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 49
    .line 50
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->c()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lez v8, :cond_0

    .line 61
    .line 62
    const-string v8, "ChannelIdOnCreatePost"

    .line 63
    .line 64
    invoke-static {p0, v8, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->a()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ne v9, v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v3, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->c0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v1, Lxb/o;

    .line 116
    .line 117
    move-object v6, p0

    .line 118
    move-object v2, p0

    .line 119
    invoke-direct/range {v1 .. v6}, Lxb/o;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lra/j;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->X:Lxb/o;

    .line 123
    .line 124
    iget-object p1, v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p1, Lka/e5;->j:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-direct {p0, v4}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->v2(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    move-object v2, p0

    .line 140
    iget-object p1, v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p1, Lka/e5;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->c()V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public w1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "tagID"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tagName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->W:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->W:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lka/e5;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    invoke-direct {v0, v1, v1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0700da

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lmc/g0;->N(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p0, v1}, Lmc/g0;->N(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {p0, v1}, Lmc/g0;->N(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {p0, v1}, Lmc/g0;->N(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v3, 0x7f0700df

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    float-to-int v4, v4

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    float-to-int v5, v5

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    float-to-int v3, v3

    .line 115
    invoke-virtual {v1, v0, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v3, 0x7f0700c9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    new-array v3, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v4, "#"

    .line 140
    .line 141
    aput-object v4, v3, v2

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    aput-object p3, v3, v2

    .line 145
    .line 146
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const-string v0, "%s%s"

    .line 151
    .line 152
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const-string v0, "format(...)"

    .line 157
    .line 158
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const/16 p3, 0x11

    .line 165
    .line 166
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    const p3, 0x7f0801fa

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    .line 174
    .line 175
    const p3, 0x7f060402

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 186
    .line 187
    if-eqz p3, :cond_1

    .line 188
    .line 189
    iget-object p3, p3, Lka/e5;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;

    .line 190
    .line 191
    if-eqz p3, :cond_1

    .line 192
    .line 193
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->W:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->X:Lxb/o;

    .line 202
    .line 203
    if-eqz p2, :cond_2

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lxb/o;->h(I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->X:Lxb/o;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    const p1, 0x7f1101b0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->W:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-nez p3, :cond_7

    .line 238
    .line 239
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->W:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->d0:Lka/e5;

    .line 246
    .line 247
    if-eqz p3, :cond_5

    .line 248
    .line 249
    iget-object p3, p3, Lka/e5;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;

    .line 250
    .line 251
    if-eqz p3, :cond_5

    .line 252
    .line 253
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->W:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->X:Lxb/o;

    .line 262
    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Lxb/o;->f(I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->X:Lxb/o;

    .line 269
    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 273
    .line 274
    .line 275
    :cond_7
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public z1()V
    .locals 3

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActiveAccount"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;->T:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lja/a;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x6e

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
