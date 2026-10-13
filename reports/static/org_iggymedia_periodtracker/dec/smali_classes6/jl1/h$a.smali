.class public final Ljl1/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl1/h;->d2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljl1/h;


# direct methods
.method public constructor <init>(Ljl1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl1/h$a;->d:Ljl1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljl1/h;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljl1/h;->Y1(Ljl1/h;)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->b0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljl1/h$a;->d:Ljl1/h;

    .line 10
    .line 11
    invoke-static {p1}, Ljl1/h;->W1(Ljl1/h;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Ljl1/h$a;->d:Ljl1/h;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljl1/h;->Z1(Ljl1/h;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljl1/h$a;->d:Ljl1/h;

    .line 8
    .line 9
    invoke-static {p1}, Ljl1/h;->X1(Ljl1/h;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, p3

    .line 14
    invoke-static {p1, p2}, Ljl1/h;->a2(Ljl1/h;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljl1/h$a;->d:Ljl1/h;

    .line 18
    .line 19
    invoke-static {p1}, Ljl1/h;->W1(Ljl1/h;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Ljl1/h$a;->d:Ljl1/h;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljl1/h;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Ljl1/h$a;->d:Ljl1/h;

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljl1/h;->b2(Ljl1/h;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljl1/h$a;->d:Ljl1/h;

    .line 37
    .line 38
    new-instance p2, Ljl1/g;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Ljl1/g;-><init>(Ljl1/h;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
