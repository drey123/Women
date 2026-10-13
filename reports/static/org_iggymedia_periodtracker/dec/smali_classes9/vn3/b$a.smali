.class public final Lvn3/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/TextView;

.field public final synthetic V:Lvn3/b;


# direct methods
.method public constructor <init>(Lvn3/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn3/b$a;->V:Lvn3/b;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/iggymedia/periodtracker/R$id;->pregnancyUsageImage:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lvn3/b$a;->T:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget p1, Lorg/iggymedia/periodtracker/R$id;->pregnancyUsageDesc:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lvn3/b$a;->U:Landroid/widget/TextView;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final T()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn3/b$a;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn3/b$a;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
