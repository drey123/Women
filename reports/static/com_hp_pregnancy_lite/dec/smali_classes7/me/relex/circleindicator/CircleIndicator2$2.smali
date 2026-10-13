.class Lme/relex/circleindicator/CircleIndicator2$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/relex/circleindicator/CircleIndicator2;


# direct methods
.method public constructor <init>(Lme/relex/circleindicator/CircleIndicator2;)V
    .locals 0

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2$2;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->a()V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$2;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator2;->j(Lme/relex/circleindicator/CircleIndicator2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$2;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator2;->j(Lme/relex/circleindicator/CircleIndicator2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2$2;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2$2;->a:Lme/relex/circleindicator/CircleIndicator2;

    iget v2, v1, Lme/relex/circleindicator/BaseCircleIndicator;->l:I

    if-ge v2, v0, :cond_3

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator2;->j(Lme/relex/circleindicator/CircleIndicator2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/relex/circleindicator/CircleIndicator2;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    iput v0, v1, Lme/relex/circleindicator/BaseCircleIndicator;->l:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    iput v0, v1, Lme/relex/circleindicator/BaseCircleIndicator;->l:I

    :goto_1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$2;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator2;->k(Lme/relex/circleindicator/CircleIndicator2;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->b(II)V

    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$2;->a()V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->c(IILjava/lang/Object;)V

    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$2;->a()V

    return-void
.end method

.method public d(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->d(II)V

    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$2;->a()V

    return-void
.end method

.method public e(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->e(III)V

    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$2;->a()V

    return-void
.end method

.method public f(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->f(II)V

    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$2;->a()V

    return-void
.end method
