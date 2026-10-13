.class final Lim/crisp/client/internal/t/s;
.super Lim/crisp/client/internal/t/n;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final p:Landroidx/cardview/widget/CardView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/n;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_picker_card:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object v0, p0, Lim/crisp/client/internal/t/s;->p:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_picker_text:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lim/crisp/client/internal/t/s;->q:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_picker_choices:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lim/crisp/client/internal/t/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/s;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lim/crisp/client/internal/t/n;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getReverse(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lim/crisp/client/internal/t/s;->s:I

    .line 17
    .line 18
    iget-object v0, p0, Lim/crisp/client/internal/t/s;->p:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lim/crisp/client/internal/t/s;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lim/crisp/client/internal/t/s;->q:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a(Lim/crisp/client/internal/d/g;J)V
    .locals 6
    .param p1    # Lim/crisp/client/internal/d/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iget-object v1, p0, Lim/crisp/client/internal/t/s;->p:Landroidx/cardview/widget/CardView;

    iget v2, p0, Lim/crisp/client/internal/t/s;->s:I

    iget-object v4, p0, Lim/crisp/client/internal/t/s;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/g;->e()Ljava/lang/String;

    move-result-object v5

    move v3, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lim/crisp/client/internal/t/n;->a(Landroid/view/View;IILandroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    new-instance p0, Lim/crisp/client/internal/t/q;

    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/t/q;-><init>(Lim/crisp/client/internal/d/g;J)V

    .line 36
    iget-object p1, v0, Lim/crisp/client/internal/t/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    return-void
.end method
