.class public final Landroidx/media3/ui/PlayerControlView$e;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/ImageView;

.field public final synthetic W:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$e;->W:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroidx/media3/ui/R$id;->exo_main_text:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$e;->T:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Landroidx/media3/ui/R$id;->exo_sub_text:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$e;->U:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Landroidx/media3/ui/R$id;->exo_icon:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$e;->V:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/ui/m;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/media3/ui/m;-><init>(Landroidx/media3/ui/PlayerControlView$e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic T(Landroidx/media3/ui/PlayerControlView$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$e;->W:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroidx/media3/ui/PlayerControlView;->M(Landroidx/media3/ui/PlayerControlView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic U(Landroidx/media3/ui/PlayerControlView$e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$e;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Landroidx/media3/ui/PlayerControlView$e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$e;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Landroidx/media3/ui/PlayerControlView$e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$e;->V:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
