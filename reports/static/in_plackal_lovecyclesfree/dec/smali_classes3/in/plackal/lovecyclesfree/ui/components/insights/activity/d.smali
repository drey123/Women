.class public abstract Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;
.super Lin/plackal/lovecyclesfree/ui/components/insights/activity/m;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Loa/d;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private R:Lka/e;

.field private S:Landroid/graphics/Point;

.field public T:Lmc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/e;->i:Lka/e3;

    .line 6
    .line 7
    iget-object v1, v1, Lka/e3;->e:Landroid/widget/Button;

    .line 8
    .line 9
    const-string v2, "7"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lka/e;->i:Lka/e3;

    .line 15
    .line 16
    iget-object v1, v1, Lka/e3;->b:Landroid/widget/Button;

    .line 17
    .line 18
    const-string v2, "30"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lka/e;->i:Lka/e3;

    .line 24
    .line 25
    iget-object v1, v1, Lka/e3;->c:Landroid/widget/Button;

    .line 26
    .line 27
    const-string v2, "90"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lka/e;->i:Lka/e3;

    .line 33
    .line 34
    iget-object v1, v1, Lka/e3;->f:Landroid/widget/Button;

    .line 35
    .line 36
    const-string v2, "365"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lka/e;->i:Lka/e3;

    .line 42
    .line 43
    iget-object v1, v1, Lka/e3;->f:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->x2()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lka/e;->i:Lka/e3;

    .line 53
    .line 54
    iget-object v1, v1, Lka/e3;->e:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->x2()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lka/e;->i:Lka/e3;

    .line 64
    .line 65
    iget-object v1, v1, Lka/e3;->c:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->x2()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lka/e;->i:Lka/e3;

    .line 75
    .line 76
    iget-object v0, v0, Lka/e3;->b:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->x2()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private final K2(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->WEIGHT_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p2, "Weight"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->TEMP_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p2, "Temperature"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p2, "Cycle"

    .line 32
    .line 33
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Item"

    .line 39
    .line 40
    const-string v2, "Graph"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "Type"

    .line 46
    .line 47
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lec/g;

    .line 51
    .line 52
    invoke-direct {p2}, Lec/g;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f11015b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "ShareTitle"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Share"

    .line 77
    .line 78
    const-string v3, "MayaGraphs"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "dialog"

    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lmc/g0;->W(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, v0, p1}, Lec/g;->W(Ljava/util/HashMap;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lec/g;->Z(Loa/d;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final M2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lka/e;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f08026e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final N2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->O2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->N2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->M2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->G2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2()I
    .locals 1

    .line 1
    const v0, 0x7f06008c

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private final y2()I
    .locals 1

    .line 1
    const v0, 0x7f06003d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lka/e;->i:Lka/e3;

    .line 9
    .line 10
    iget-object v1, v1, Lka/e3;->c:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->y2()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lka/e;->i:Lka/e3;

    .line 20
    .line 21
    iget-object v0, v0, Lka/e3;->c:Landroid/widget/Button;

    .line 22
    .line 23
    const-string v1, "90"

    .line 24
    .line 25
    invoke-static {v1}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/e;->j:Lka/f3;

    .line 6
    .line 7
    iget-object v1, v1, Lka/f3;->c:Landroid/widget/Button;

    .line 8
    .line 9
    const v2, 0x7f080173

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lka/e;->j:Lka/f3;

    .line 16
    .line 17
    iget-object v1, v1, Lka/f3;->c:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->y2()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lka/e;->j:Lka/f3;

    .line 27
    .line 28
    iget-object v1, v1, Lka/f3;->b:Landroid/widget/Button;

    .line 29
    .line 30
    const v2, 0x7f080172

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lka/e;->j:Lka/f3;

    .line 37
    .line 38
    iget-object v0, v0, Lka/f3;->b:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->x2()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/e;->j:Lka/f3;

    .line 6
    .line 7
    iget-object v1, v1, Lka/f3;->c:Landroid/widget/Button;

    .line 8
    .line 9
    const v2, 0x7f080172

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lka/e;->j:Lka/f3;

    .line 16
    .line 17
    iget-object v1, v1, Lka/f3;->c:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->x2()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lka/e;->j:Lka/f3;

    .line 27
    .line 28
    iget-object v1, v1, Lka/f3;->b:Landroid/widget/Button;

    .line 29
    .line 30
    const v2, 0x7f080173

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lka/e;->j:Lka/f3;

    .line 37
    .line 38
    iget-object v0, v0, Lka/f3;->b:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->y2()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lka/e;->i:Lka/e3;

    .line 9
    .line 10
    iget-object v1, v1, Lka/e3;->e:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->y2()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lka/e;->i:Lka/e3;

    .line 20
    .line 21
    iget-object v0, v0, Lka/e3;->e:Landroid/widget/Button;

    .line 22
    .line 23
    const-string v1, "7"

    .line 24
    .line 25
    invoke-static {v1}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final E2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lka/e;->i:Lka/e3;

    .line 9
    .line 10
    iget-object v1, v1, Lka/e3;->f:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->y2()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lka/e;->i:Lka/e3;

    .line 20
    .line 21
    iget-object v0, v0, Lka/e3;->f:Landroid/widget/Button;

    .line 22
    .line 23
    const-string v1, "365"

    .line 24
    .line 25
    invoke-static {v1}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public F2()Z
    .locals 5

    .line 1
    const-string v0, "AppLock"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ShowAppLock"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-lt v0, v3, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    aget-object v0, v2, v1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    invoke-static {p0, v2, v4}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final H2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Type"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "View"

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "Graph Viewed"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->v2()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmc/a;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L2(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "selectedFragmentClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedFragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->S:Landroid/graphics/Point;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lka/e;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x7f08026f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v0, "layout_inflater"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/view/LayoutInflater;

    .line 42
    .line 43
    invoke-static {v0}, Lka/d3;->b(Landroid/view/LayoutInflater;)Lka/d3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "inflate(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lka/d3;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lka/d3;->d:Landroid/widget/ListView;

    .line 60
    .line 61
    const-string v2, "popupListView"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->h0(Landroid/widget/ListView;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/widget/PopupWindow;

    .line 70
    .line 71
    iget-object v1, v0, Lka/d3;->b:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/4 v2, -0x2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {p1, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lka/d3;->b:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/a;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/a;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lka/d3;->b:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->S:Landroid/graphics/Point;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    add-int/lit16 v3, v3, 0x82

    .line 113
    .line 114
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->S:Landroid/graphics/Point;

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    add-int/lit16 v4, v4, 0x82

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lka/d3;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/b;

    .line 129
    .line 130
    invoke-direct {v1, p0, p2, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/b;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "selectedFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->v2()Lmc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->CYCLE_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "\n\n"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f110085

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v3, 0x7f110086

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    sget-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->WEIGHT_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f11082f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v3, 0x7f110830

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v0, 0x7f11031a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v3, 0x7f110315

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v4, 0x7f110316

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const v5, 0x7f110317

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v6, 0x7f110318

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v7, 0x7f110319

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 232
    .line 233
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/GraphHelpActivity;

    .line 234
    .line 235
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lin/plackal/lovecyclesfree/graph/GraphEnum;->GRAPH_HELP_TEXT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/e;->c(Landroid/view/LayoutInflater;)Lka/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lka/e;->b()Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lka/e;->l:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lka/e;->b:Lka/o0;

    .line 41
    .line 42
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 43
    .line 44
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lka/e;->b:Lka/o0;

    .line 50
    .line 51
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lka/e;->b:Lka/o0;

    .line 58
    .line 59
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v1, 0x7f080154

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lka/e;->b:Lka/o0;

    .line 68
    .line 69
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/c;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lka/e;->b:Lka/o0;

    .line 80
    .line 81
    iget-object v0, v0, Lka/o0;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v1, 0x7f0802ff

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lka/e;->j:Lka/f3;

    .line 90
    .line 91
    iget-object v0, v0, Lka/f3;->c:Landroid/widget/Button;

    .line 92
    .line 93
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lka/e;->j:Lka/f3;

    .line 99
    .line 100
    iget-object v0, v0, Lka/f3;->c:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lka/e;->j:Lka/f3;

    .line 106
    .line 107
    iget-object v0, v0, Lka/f3;->b:Landroid/widget/Button;

    .line 108
    .line 109
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lka/e;->j:Lka/f3;

    .line 115
    .line 116
    iget-object v0, v0, Lka/f3;->b:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lka/e;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lka/e;->g:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lka/e;->i:Lka/e3;

    .line 132
    .line 133
    iget-object v0, v0, Lka/e3;->e:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lka/e;->i:Lka/e3;

    .line 139
    .line 140
    iget-object v0, v0, Lka/e3;->b:Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lka/e;->i:Lka/e3;

    .line 146
    .line 147
    iget-object v0, v0, Lka/e3;->c:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lka/e;->i:Lka/e3;

    .line 153
    .line 154
    iget-object p1, p1, Lka/e3;->f:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/e;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f08029a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->v2()Lmc/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmc/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const v2, 0x7f010036

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f010030

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, 0x7f010035

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, 0x7f010033

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lka/e;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->S:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget v1, p1, v1

    .line 27
    .line 28
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->S:Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    return-void
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedFragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getContentResolver(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const-string v0, "external_primary"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ".jpg"

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "_display_name"

    .line 57
    .line 58
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "mime_type"

    .line 62
    .line 63
    const-string v3, "image/jpeg"

    .line 64
    .line 65
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "getRootView(...)"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "createBitmap(...)"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :cond_2
    const/16 v3, 0x64

    .line 123
    .line 124
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->K2(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final v2()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->T:Lmc/a;

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

.method protected final w2()Lka/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->R:Lka/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lka/e;->i:Lka/e3;

    .line 9
    .line 10
    iget-object v1, v1, Lka/e3;->b:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;->y2()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lka/e;->i:Lka/e3;

    .line 20
    .line 21
    iget-object v0, v0, Lka/e3;->b:Landroid/widget/Button;

    .line 22
    .line 23
    const-string v1, "30"

    .line 24
    .line 25
    invoke-static {v1}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
