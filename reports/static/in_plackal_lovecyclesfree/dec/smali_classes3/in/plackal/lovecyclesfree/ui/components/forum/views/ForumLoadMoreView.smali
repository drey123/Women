.class public Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumLoadMoreView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lka/g2;

.field private c:Lqa/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumLoadMoreView;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumLoadMoreView;->b:Lka/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lka/g2;->d:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b(Landroid/content/Context;)V
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
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p0, v0}, Lka/g2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/g2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumLoadMoreView;->b:Lka/g2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lqa/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumLoadMoreView;->c:Lqa/o;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090557

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumLoadMoreView;->c:Lqa/o;

    .line 11
    .line 12
    invoke-interface {p1}, Lqa/o;->o0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumLoadMoreView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
