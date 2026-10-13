.class public final Lin/plackal/lovecyclesfree/ui/components/pregnancy/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;

.field private l:Lka/l4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pregnancyDataList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/j;->j:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/j;->k:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/j;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/j;->y(Lin/plackal/lovecyclesfree/ui/components/pregnancy/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/j;->z(Landroid/view/ViewGroup;I)Lin/plackal/lovecyclesfree/ui/components/pregnancy/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lin/plackal/lovecyclesfree/ui/components/pregnancy/k;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lja/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/j;->j:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "ActiveAccount"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/j;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 28
    .line 29
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lja/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getBirthDataBasedOnPregnancyID(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/j;->l:Lka/l4;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "pregnancyItemListLayoutBinding"

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_1
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/j;->k:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 62
    .line 63
    invoke-virtual {p1, v1, p2, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/k;->R(Lka/l4;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lin/plackal/lovecyclesfree/ui/components/pregnancy/k;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lka/l4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/l4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/j;->l:Lka/l4;

    .line 25
    .line 26
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/k;

    .line 27
    .line 28
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/j;->l:Lka/l4;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "pregnancyItemListLayoutBinding"

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/k;-><init>(Lka/l4;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
