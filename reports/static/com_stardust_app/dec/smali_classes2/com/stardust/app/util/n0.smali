.class public final synthetic Lcom/stardust/app/util/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/util/n0;->a:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/util/n0;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/util/n0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/n0;->a:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/stardust/app/util/n0;->c:I

    .line 18
    .line 19
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 20
    .line 21
    iget v1, p0, Lcom/stardust/app/util/n0;->d:I

    .line 22
    .line 23
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->z0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
