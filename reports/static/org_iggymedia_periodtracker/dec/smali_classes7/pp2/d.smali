.class public final Lpp2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final i:Landroid/view/View;

.field public final v:Lpp2/c;

.field public final w:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lpp2/c;Landroid/widget/Space;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp2/d;->d:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lpp2/d;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lpp2/d;->i:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lpp2/d;->v:Lpp2/c;

    .line 11
    .line 12
    iput-object p5, p0, Lpp2/d;->w:Landroid/widget/Space;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/view/View;)Lpp2/d;
    .locals 8

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->placeholder_content:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->placeholder_header_1:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->placeholder_item_1:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lpp2/c;->d(Landroid/view/View;)Lpp2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$id;->placeholder_spacer:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Landroid/widget/Space;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v2, Lpp2/d;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lpp2/d;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lpp2/c;Landroid/widget/Space;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "Missing required view with ID: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpp2/d;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/personalinsights/R$layout;->view_personal_insights_loading_single_card_placeholder:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lpp2/d;->d(Landroid/view/View;)Lpp2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public e()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp2/d;->d:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpp2/d;->e()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
