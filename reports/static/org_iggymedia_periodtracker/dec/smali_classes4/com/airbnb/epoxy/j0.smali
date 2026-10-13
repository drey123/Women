.class public Lcom/airbnb/epoxy/j0;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/epoxy/j0;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You cannot notify item changes directly. Call `requestModelBuild` instead."

    .line 7
    .line 8
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/j0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/j0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/j0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/j0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/j0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/epoxy/j0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/epoxy/j0;->a:Z

    .line 3
    .line 4
    return-void
.end method
