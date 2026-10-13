.class public final Lbl1/e$e;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl1/e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lbl1/e;


# direct methods
.method public constructor <init>(Lbl1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl1/e$e;->d:Lbl1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbl1/e$e;->d:Lbl1/e;

    .line 5
    .line 6
    invoke-static {p1}, Lbl1/e;->d(Lbl1/e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbl1/e$e;->d:Lbl1/e;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lbl1/e;->f(Lbl1/e;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lbl1/e$e;->d:Lbl1/e;

    .line 23
    .line 24
    invoke-static {p1}, Lbl1/e;->c(Lbl1/e;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbl1/e$e;->d:Lbl1/e;

    .line 28
    .line 29
    invoke-static {p0}, Lbl1/e;->h(Lbl1/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
