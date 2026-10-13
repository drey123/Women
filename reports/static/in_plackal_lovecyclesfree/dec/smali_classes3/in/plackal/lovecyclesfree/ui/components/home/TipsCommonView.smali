.class public final Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;
.super Lin/plackal/lovecyclesfree/ui/components/home/e;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Llb/j;

.field public j:Lmc/a;

.field private k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

.field private l:Ljava/util/Date;

.field private m:Lin/plackal/lovecyclesfree/general/PredictionManager;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Lka/q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lin/plackal/lovecyclesfree/general/PredictionManager;->o()Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->m:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->n:I

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->i(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ls8/i$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type dagger.hilt.android.internal.managers.ViewComponentManager.FragmentContextWrapper"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ls8/i$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->l:Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmc/x;->d(Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lmc/x;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->g()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lmc/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v2, Lka/q3;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, v1, Lka/q3;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-virtual {v2, v3, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v1, Lka/q3;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, Lka/q3;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/q3;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lka/q3;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lka/q3;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lka/q3;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lka/q3;->g:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lka/q3;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lka/q3;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lka/q3;->g:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lka/q3;->g:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lka/q3;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v0, v3, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lka/q3;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lka/q3;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lka/q3;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f110257

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lka/q3;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p0, v0}, Lka/q3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/q3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 20
    .line 21
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->getAnimationHandler()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyTipsActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "date"

    .line 21
    .line 22
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->l:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lma/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Destination"

    .line 7
    .line 8
    const-string v2, "Tips"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "TipsKey"

    .line 22
    .line 23
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    const-string v2, "Transition"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lka/q3;->g:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "PregTip"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, Lka/q3;->g:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const-string v2, "CycleTip"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->o()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->m:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->l:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->i()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v4, v5

    .line 70
    :goto_0
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v5}, Lin/plackal/lovecyclesfree/general/PredictionManager;->s(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "getTipsPredictedStage(...)"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v1, Lka/q3;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f1107ec

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lka/q3;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-virtual {v2, v3, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->m:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v4}, Lin/plackal/lovecyclesfree/general/PredictionManager;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v1, v1, Lka/q3;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void

    .line 161
    :cond_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->g()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/q3;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lka/q3;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lka/q3;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lka/q3;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lka/q3;->g:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x5

    .line 2
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->n:I

    .line 3
    .line 4
    return-void
.end method

.method public final getAnimationHandler()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->j:Lmc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "animationHandler"

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

.method public final getPregnancyTipsPresenter()Llb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->i:Llb/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnancyTipsPresenter"

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

.method public final m(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/userdata/UserData;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->l:Ljava/util/Date;

    .line 2
    .line 3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lka/q3;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lka/q3;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 31
    .line 32
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->m:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lin/plackal/lovecyclesfree/general/PredictionManager;->o()Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->m:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->p:Lka/q3;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lka/q3;->g:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p3, 0x6

    .line 65
    if-ne p1, p3, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object p1, p2

    .line 77
    :goto_0
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->h()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p3, 0x1

    .line 94
    if-ne p1, p3, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->l:Ljava/util/Date;

    .line 97
    .line 98
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_5
    invoke-static {p1, p2}, Lmc/x;->g(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->l()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->g()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 p3, 0x7

    .line 131
    if-ne p1, p3, :cond_c

    .line 132
    .line 133
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move-object p1, p2

    .line 143
    :goto_1
    if-eqz p1, :cond_c

    .line 144
    .line 145
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    move-object p1, p2

    .line 161
    :goto_2
    if-eqz p1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->l:Ljava/util/Date;

    .line 168
    .line 169
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_a
    invoke-static {p1, p3, p2}, Lmc/x;->f(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->l()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->g()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->n()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    move-result v0

    .line 10
    const v1, 0x7f0903d6

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->getAnimationHandler()Lmc/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "IsTestModeEnable"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v2, "getContext(...)"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;

    .line 49
    .line 50
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lma/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "PregTip"

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->j()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "CycleTip"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance p1, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/tips/TipsActivity;

    .line 115
    .line 116
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lma/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p1, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAnimationHandler(Lmc/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->j:Lmc/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setPregnancyTipsPresenter(Llb/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->i:Llb/j;

    .line 7
    .line 8
    return-void
.end method
