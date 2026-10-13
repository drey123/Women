.class public Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public final synthetic c:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->c:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->c:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 16
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Ljava/lang/Integer;Ljava/lang/Integer;Lsl3/p;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;Lsl3/p;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView$b;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
