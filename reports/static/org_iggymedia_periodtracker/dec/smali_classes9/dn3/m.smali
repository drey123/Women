.class public final Ldn3/m;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Landroid/view/View;

.field public final U:Landroid/view/View;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn3/m;->T:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lorg/iggymedia/periodtracker/R$id;->headerTopSeparator:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldn3/m;->U:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lorg/iggymedia/periodtracker/R$id;->headerCycleLengthHeader:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Ldn3/m;->V:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lorg/iggymedia/periodtracker/R$id;->headerNormalText:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Ldn3/m;->W:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lorg/iggymedia/periodtracker/R$id;->normalLengthLineHeader:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldn3/m;->X:Landroid/view/View;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final T()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/m;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/m;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/m;->U:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/m;->X:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/m;->T:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
