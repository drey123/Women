.class Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ReminderRecycleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView$1;->a:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView$1;->a:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v2, v1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final onChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView$1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView$1;->a()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView$1;->a()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView$1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView$1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView$1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
