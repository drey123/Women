.class public final Ldn3/l;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Landroid/view/View;

.field public U:Lme/grantland/widget/AutofitTextView;


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
    iput-object p1, p0, Ldn3/l;->T:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lorg/iggymedia/periodtracker/R$id;->addPreviousCyclesFooterButton:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lme/grantland/widget/AutofitTextView;

    .line 19
    .line 20
    iput-object p1, p0, Ldn3/l;->U:Lme/grantland/widget/AutofitTextView;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final T()Lme/grantland/widget/AutofitTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/l;->U:Lme/grantland/widget/AutofitTextView;

    .line 2
    .line 3
    return-object p0
.end method
