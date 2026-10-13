.class public Lin/plackal/lovecyclesfree/stickygridheader/a;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/stickygridheader/a$d;,
        Lin/plackal/lovecyclesfree/stickygridheader/a$c;,
        Lin/plackal/lovecyclesfree/stickygridheader/a$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private i:Z

.field private final j:Landroid/database/DataSetObserver;

.field private final k:Lqb/a;

.field private final l:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Lqb/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->i:Z

    .line 6
    .line 7
    new-instance v0, Lin/plackal/lovecyclesfree/stickygridheader/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/stickygridheader/a$a;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->j:Landroid/database/DataSetObserver;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->o:I

    .line 16
    .line 17
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 20
    .line 21
    iput-object p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->l:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic d(Lin/plackal/lovecyclesfree/stickygridheader/a;)Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->l:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lin/plackal/lovecyclesfree/stickygridheader/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lin/plackal/lovecyclesfree/stickygridheader/a$b;
    .locals 0

    .line 1
    check-cast p1, Lin/plackal/lovecyclesfree/stickygridheader/a$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lin/plackal/lovecyclesfree/stickygridheader/a$b;

    .line 6
    .line 7
    iget-object p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lin/plackal/lovecyclesfree/stickygridheader/a$b;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/a;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lin/plackal/lovecyclesfree/stickygridheader/a$b;->setMeasureTarget(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private g(ILandroid/view/View;Landroid/view/ViewGroup;)Lin/plackal/lovecyclesfree/stickygridheader/a$c;
    .locals 0

    .line 1
    check-cast p2, Lin/plackal/lovecyclesfree/stickygridheader/a$c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lin/plackal/lovecyclesfree/stickygridheader/a$c;

    .line 6
    .line 7
    iget-object p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lin/plackal/lovecyclesfree/stickygridheader/a$c;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/a;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p2
.end method

.method private k(I)I
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lqb/a;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->o:I

    .line 14
    .line 15
    rem-int/2addr p1, v0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    sub-int/2addr v0, p1

    .line 20
    return v0
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->j(I)Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;->a:I

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lqb/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCount()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lqb/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->c:I

    .line 27
    .line 28
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->i:Z

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->c:I

    .line 34
    .line 35
    iget-object v4, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 36
    .line 37
    invoke-interface {v4, v0}, Lqb/a;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/stickygridheader/a;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    iget v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->o:I

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    add-int/2addr v3, v4

    .line 50
    iput v3, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->c:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->i:Z

    .line 56
    .line 57
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->c:I

    .line 58
    .line 59
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->j(I)Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->j(I)Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;->b:I

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, -0x2

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const/4 v0, -0x3

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, -0x3

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->j(I)Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;->b:I

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v1, -0x3

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_2
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    add-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->j(I)Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;->a:I

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p3}, Lin/plackal/lovecyclesfree/stickygridheader/a;->g(ILandroid/view/View;Landroid/view/ViewGroup;)Lin/plackal/lovecyclesfree/stickygridheader/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 17
    .line 18
    iget p1, p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;->a:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1, p3}, Lqb/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->m:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    const/4 p1, -0x3

    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->m:Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {p0, p2, p3, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lin/plackal/lovecyclesfree/stickygridheader/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 p1, -0x1

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->n:Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lin/plackal/lovecyclesfree/stickygridheader/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 63
    .line 64
    invoke-interface {p1, v0, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->n:Landroid/view/View;

    .line 69
    .line 70
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    return v0
.end method

.method protected h(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->j(I)Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;->a:I

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->o:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->j(I)Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected j(I)Lin/plackal/lovecyclesfree/stickygridheader/a$d;
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 20
    .line 21
    invoke-direct {p1, p0, v2, v1}, Lin/plackal/lovecyclesfree/stickygridheader/a$d;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/a;II)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lin/plackal/lovecyclesfree/stickygridheader/a$d;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/a;II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    move v1, p1

    .line 33
    :goto_0
    if-ge v3, v0, :cond_6

    .line 34
    .line 35
    iget-object v4, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Lqb/a;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 44
    .line 45
    const/4 v0, -0x2

    .line 46
    invoke-direct {p1, p0, v0, v3}, Lin/plackal/lovecyclesfree/stickygridheader/a$d;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/a;II)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->o:I

    .line 51
    .line 52
    sub-int/2addr p1, v5

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 56
    .line 57
    const/4 v0, -0x3

    .line 58
    invoke-direct {p1, p0, v0, v3}, Lin/plackal/lovecyclesfree/stickygridheader/a$d;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/a;II)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    sub-int/2addr v1, v5

    .line 63
    if-ge p1, v4, :cond_4

    .line 64
    .line 65
    new-instance p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1, v3}, Lin/plackal/lovecyclesfree/stickygridheader/a$d;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/a;II)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/stickygridheader/a;->k(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v1, v5

    .line 76
    add-int/2addr v4, v5

    .line 77
    sub-int/2addr p1, v4

    .line 78
    if-gez p1, :cond_5

    .line 79
    .line 80
    new-instance p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 81
    .line 82
    invoke-direct {p1, p0, v2, v3}, Lin/plackal/lovecyclesfree/stickygridheader/a$d;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/a;II)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    new-instance p1, Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 90
    .line 91
    invoke-direct {p1, p0, v2, v3}, Lin/plackal/lovecyclesfree/stickygridheader/a$d;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/a;II)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method protected l()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lqb/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->c:I

    .line 20
    .line 21
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->i:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->c:I

    .line 27
    .line 28
    iget-object v4, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 29
    .line 30
    invoke-interface {v4, v0}, Lqb/a;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->o:I

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/2addr v3, v4

    .line 38
    iput v3, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->c:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->i:Z

    .line 44
    .line 45
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/a;->k:Lqb/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
