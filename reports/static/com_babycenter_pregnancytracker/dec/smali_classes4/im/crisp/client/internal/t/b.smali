.class abstract Lim/crisp/client/internal/t/b;
.super Lim/crisp/client/internal/t/n;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/t/r$a;


# instance fields
.field protected final p:Landroid/view/ViewGroup;

.field protected final q:Landroidx/cardview/widget/CardView;

.field protected final r:Landroid/widget/TextView;

.field protected final s:Landroid/widget/TextView;

.field protected final t:Landroidx/recyclerview/widget/RecyclerView;

.field protected u:I

.field protected v:Lim/crisp/client/internal/t/q;


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
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_pick_content:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lim/crisp/client/internal/t/b;->p:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_pick_card:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    iput-object v0, p0, Lim/crisp/client/internal/t/b;->q:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_pick_text_main:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lim/crisp/client/internal/t/b;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_pick_text_ask:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lim/crisp/client/internal/t/b;->s:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_pick_picker:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object p1, p0, Lim/crisp/client/internal/t/b;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
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
    iput p1, p0, Lim/crisp/client/internal/t/b;->u:I

    .line 17
    .line 18
    iget-object p1, p0, Lim/crisp/client/internal/t/b;->q:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lim/crisp/client/internal/t/b;->r:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v0, p0, Lim/crisp/client/internal/t/b;->u:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lim/crisp/client/internal/t/b;->r:Landroid/widget/TextView;

    .line 31
    .line 32
    iget v0, p0, Lim/crisp/client/internal/t/b;->u:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lim/crisp/client/internal/t/b;->s:Landroid/widget/TextView;

    .line 38
    .line 39
    iget v0, p0, Lim/crisp/client/internal/t/b;->u:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lim/crisp/client/internal/t/b;->s:Landroid/widget/TextView;

    .line 45
    .line 46
    iget p0, p0, Lim/crisp/client/internal/t/b;->u:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract a(Lim/crisp/client/internal/d/g;J)V
    .param p1    # Lim/crisp/client/internal/d/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
