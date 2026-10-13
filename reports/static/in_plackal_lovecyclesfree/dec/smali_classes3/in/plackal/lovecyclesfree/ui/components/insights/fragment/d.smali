.class public Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;
.super Lrb/b;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/ArrayList;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Lka/x2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrb/b;-><init>()V

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
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->r:F

    .line 14
    .line 15
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->s:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final S()Lka/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->t:Lka/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final T(FF)F
    .locals 2

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    cmpg-float p2, p2, p1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const p2, 0x3e2e147b    # 0.17f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p2, p1

    .line 17
    sub-float v0, p1, p2

    .line 18
    .line 19
    :cond_0
    sub-float p2, p1, v0

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr p2, v0

    .line 24
    sub-float/2addr p1, p2

    .line 25
    return p1
.end method

.method protected final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final W()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Z()F
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->r:F

    .line 2
    .line 3
    return v0
.end method

.method protected final a0()F
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->s:F

    .line 2
    .line 3
    return v0
.end method

.method protected final b0()F
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->q:F

    .line 2
    .line 3
    return v0
.end method

.method protected final c0()F
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->p:F

    .line 2
    .line 3
    return v0
.end method

.method protected final d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final f0(FF)V
    .locals 3

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    mul-float v0, p1, v1

    .line 9
    .line 10
    sub-float v0, p1, v0

    .line 11
    .line 12
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->p:F

    .line 13
    .line 14
    mul-float/2addr v1, p2

    .line 15
    add-float/2addr v1, p2

    .line 16
    iput v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->q:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-float v0, p2, p1

    .line 20
    .line 21
    const v2, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    sub-float v2, p1, v2

    .line 26
    .line 27
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->p:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    add-float/2addr v0, p2

    .line 31
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->q:F

    .line 32
    .line 33
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "setYRange chartMaxValue "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ", chartMinValue = "

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "BaseGraphFrag"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->p:F

    .line 64
    .line 65
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->q:F

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "setYRange minY "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", maxY = "

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public h0(Landroid/widget/ListView;)V
    .locals 3

    .line 1
    const-string v0, "listView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbc/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lbc/e;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrb/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ActiveAccount"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lrb/b;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lrb/b;->k:Landroid/graphics/Typeface;

    .line 40
    .line 41
    iget-object p1, p0, Lrb/b;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {p1, v0, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 53
    .line 54
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lka/x2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/x2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->t:Lka/x2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lka/x2;->b()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
