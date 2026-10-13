.class public final Lzy2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final i:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/a0;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/a0;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2/a0;->i:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lzy2/a0;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lzy2/a0;->w:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/a0;
    .locals 6

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->bottomSheetItemRecycleView:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->bottomSheetTitle:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->lineDragControl:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v0, Lzy2/a0;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v0 .. v5}, Lzy2/a0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method


# virtual methods
.method public e()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/a0;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy2/a0;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
