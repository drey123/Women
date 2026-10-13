.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/u0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lqa/l;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity$a;
    }
.end annotation


# static fields
.field public static final a0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity$a;


# instance fields
.field public R:Lgb/t0;

.field public S:Lxb/e;

.field public T:Lxb/e;

.field public U:Lxb/e;

.field private V:Ljava/util/ArrayList;

.field private W:Ljava/util/ArrayList;

.field private X:Ljava/util/ArrayList;

.field private Y:Landroid/app/Dialog;

.field private Z:Lka/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->a0:Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/u0;-><init>()V

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
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->V:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->W:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private final v2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->Z:Lka/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/k2;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->Z:Lka/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/k2;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lka/k2;->m:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lka/k2;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lka/k2;->r:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lka/k2;->q:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final x2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->Z:Lka/k2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lka/k2;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Searched Text"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "Content Searched"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final y2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->Z:Lka/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/k2;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_1
    if-gt v4, v1, :cond_6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move v6, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gtz v6, :cond_2

    .line 46
    .line 47
    move v6, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v6, v3

    .line 50
    :goto_3
    if-nez v5, :cond_4

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-nez v6, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_4
    add-int/2addr v1, v2

    .line 66
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->x2()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->z2()V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method private final z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->r2()Lgb/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://api.maya.live/v1/forums/search/"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->v2(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1, p0}, Lgb/t0;->i(Landroid/content/Context;Ljava/lang/String;Lqa/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->r2()Lgb/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lgb/t0;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->Y:Landroid/app/Dialog;

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

.method public a0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->Y:Landroid/app/Dialog;

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

.method public b0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->Z:Lka/k2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lka/k2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f010036

    .line 5
    .line 6
    .line 7
    const v0, 0x7f010035

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x71

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x69

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->z2()V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0x71

    .line 12
    .line 13
    const-string v2, "ForumSearchIntentValueHttpUrl"

    .line 14
    .line 15
    const-string v3, "ForumSearchTitleText"

    .line 16
    .line 17
    const-class v4, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;

    .line 18
    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f1101ae

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v3, "https://api.maya.live/v1/forums/users/search/"

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->v2(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, p1, v0}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const v4, 0x7f1101ad

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v3, "https://api.maya.live/v1/forums/tags/search/"

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->v2(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, p1, v0}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f1101ac

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v3, "https://api.maya.live/v1/forums/topics/search/"

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->v2(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, p1, v0}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->y2()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_4
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x7f090347 -> :sswitch_4
        0x7f090349 -> :sswitch_3
        0x7f0906ba -> :sswitch_2
        0x7f0906bf -> :sswitch_1
        0x7f0906c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/u0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/k2;->c(Landroid/view/LayoutInflater;)Lka/k2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->Z:Lka/k2;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/k2;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f010030

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010036

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->Z:Lka/k2;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 39
    .line 40
    iget-object v1, p1, Lka/k2;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lka/k2;->i:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lka/k2;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lka/k2;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v1, 0x7f080156

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-static {p0, v0, v1, v2}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lka/k2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lka/k2;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lka/k2;->m:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lka/k2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lka/k2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->V:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->s2()Lxb/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->V:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, p0, v4}, Lxb/e;->y(Landroid/content/Context;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lka/k2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->s2()Lxb/e;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lka/k2;->o:Landroid/widget/TextView;

    .line 131
    .line 132
    const v4, 0x7f1102a5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lka/k2;->o:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lka/k2;->o:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lka/k2;->r:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p1, Lka/k2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lka/k2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->W:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->u2()Lxb/e;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->W:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, p0, v5}, Lxb/e;->y(Landroid/content/Context;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Lka/k2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->u2()Lxb/e;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lka/k2;->t:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lka/k2;->t:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lka/k2;->t:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lka/k2;->q:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0906b9

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v5, "findViewById(...)"

    .line 244
    .line 245
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->X:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->t2()Lxb/e;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->X:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2, p0, v3}, Lxb/e;->y(Landroid/content/Context;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->t2()Lxb/e;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lka/k2;->d:Landroid/widget/EditText;

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, Lka/k2;->d:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lka/k2;->k:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Lka/k2;->k:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lka/k2;->k:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_1
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->y2()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final r2()Lgb/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->R:Lgb/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumSearchPresenter"

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

.method public final s2()Lxb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->S:Lxb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mForumSearchTagAdapter"

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

.method public final t2()Lxb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->U:Lxb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mForumSearchTopicAdapter"

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

.method public final u2()Lxb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->T:Lxb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mForumSearchUserAdapter"

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

.method public x1(Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->Z:Lka/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->w2()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->b()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    iget-object v3, v0, Lka/k2;->m:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->V:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->b()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, v6, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->V:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->b()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lka/k2;->o:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->V:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->b()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v3, v0, Lka/k2;->p:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->V:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-le v3, v5, :cond_1

    .line 92
    .line 93
    iget-object v3, v0, Lka/k2;->p:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->s2()Lxb/e;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 103
    .line 104
    .line 105
    move v3, v2

    .line 106
    :cond_2
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->d()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->d()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_5

    .line 121
    .line 122
    iget-object v3, v0, Lka/k2;->r:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->W:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->d()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-le v3, v6, :cond_3

    .line 141
    .line 142
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->W:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->d()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lka/k2;->t:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->W:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->d()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v3, v0, Lka/k2;->u:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->W:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-le v3, v5, :cond_4

    .line 182
    .line 183
    iget-object v3, v0, Lka/k2;->u:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->u2()Lxb/e;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 193
    .line 194
    .line 195
    move v3, v2

    .line 196
    :cond_5
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->c()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->c()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-lez v4, :cond_8

    .line 211
    .line 212
    iget-object v3, v0, Lka/k2;->q:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->X:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->c()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-le v3, v6, :cond_6

    .line 231
    .line 232
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->X:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->c()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lka/k2;->k:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->X:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumSearchList;->c()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object p1, v0, Lka/k2;->l:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->W:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-le p1, v5, :cond_7

    .line 272
    .line 273
    iget-object p1, v0, Lka/k2;->l:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;->t2()Lxb/e;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 283
    .line 284
    .line 285
    move v3, v2

    .line 286
    :cond_8
    if-eqz v3, :cond_9

    .line 287
    .line 288
    iget-object p1, v0, Lka/k2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Lka/k2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 294
    .line 295
    const v0, 0x7f1102a3

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    iget-object p1, v0, Lka/k2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v0, Lka/k2;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 312
    .line 313
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;->a()V

    .line 314
    .line 315
    .line 316
    :cond_a
    return-void
.end method
