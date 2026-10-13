.class public final Ler2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Ler2/f;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final v:Landroid/view/View;

.field public final w:Ler2/d;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Ler2/d;Ler2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler2/a;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ler2/a;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ler2/a;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ler2/a;->v:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Ler2/a;->w:Ler2/d;

    .line 13
    .line 14
    iput-object p6, p0, Ler2/a;->E:Ler2/f;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/view/View;)Ler2/a;
    .locals 9

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/pregnancy/R$id;->bottomBar:I

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
    check-cast v4, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/pregnancy/R$id;->bottomSheetContainer:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/feature/pregnancy/R$id;->contentShadowView:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget v0, Lorg/iggymedia/periodtracker/feature/pregnancy/R$id;->detailsView:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ler2/d;->d(Landroid/view/View;)Ler2/d;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v0, Lorg/iggymedia/periodtracker/feature/pregnancy/R$id;->weekDescription:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Ler2/f;->d(Landroid/view/View;)Ler2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v2, Ler2/a;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Ler2/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Ler2/d;Ler2/f;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method


# virtual methods
.method public e()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ler2/a;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ler2/a;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
