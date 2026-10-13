.class public Lap/f;
.super Lap/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/f$a;
    }
.end annotation


# instance fields
.field public final w:Lap/f$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lap/f$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lap/a;-><init>(Landroidx/core/view/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lap/f;->w:Lap/f$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lap/f;->w:Lap/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lap/f$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x800

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lap/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lap/f;->w:Lap/f$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lap/f$a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lap/f;->w:Lap/f$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lap/f$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x800

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lap/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lap/f;->w:Lap/f$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lap/f$a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lap/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
