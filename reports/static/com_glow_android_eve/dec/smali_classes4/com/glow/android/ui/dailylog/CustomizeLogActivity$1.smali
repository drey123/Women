.class Lcom/glow/android/ui/dailylog/CustomizeLogActivity$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "CustomizeLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$1;->a:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$1;->a:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 10
    .line 11
    iget-object v0, p3, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->b(II)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x4

    .line 29
    if-gt v1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v2

    .line 45
    :goto_1
    iput-boolean p2, p3, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->j:Z

    .line 46
    .line 47
    iget-object p2, p3, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->c()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-gt p1, p2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_2
    iput-boolean v2, p3, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->k:Z

    .line 58
    .line 59
    iget-boolean p1, p3, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->j:Z

    .line 60
    .line 61
    return p1
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$1;->a:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 16
    .line 17
    iget p1, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->b:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p6, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/high16 p2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$1;->a:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v0, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    const/4 p3, 0x0

    .line 27
    move v0, p2

    .line 28
    move v1, p3

    .line 29
    move p3, v0

    .line 30
    :goto_0
    iget-object v2, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ge v1, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;

    .line 44
    .line 45
    iget v3, v2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->b:I

    .line 46
    .line 47
    iget v2, v2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->c:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    if-ne v2, v4, :cond_0

    .line 52
    .line 53
    move p2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-ne v2, v5, :cond_1

    .line 59
    .line 60
    move p3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 78
    .line 79
    .line 80
    return v4
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$1;->a:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 7
    .line 8
    iget-boolean p2, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->j:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->k:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f13003e

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x7f13003d

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
