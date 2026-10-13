.class public final Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/ImageView;


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
    sget v0, Lorg/iggymedia/periodtracker/R$id;->title:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$b$a;->T:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lorg/iggymedia/periodtracker/R$id;->image:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$b$a;->U:Landroid/widget/ImageView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final T()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$b$a;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$b$a;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
