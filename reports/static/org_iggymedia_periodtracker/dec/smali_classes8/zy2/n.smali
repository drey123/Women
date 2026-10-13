.class public final Lzy2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/view/View;

.field public final v:Lzy2/f0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lzy2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/n;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2/n;->i:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lzy2/n;->v:Lzy2/f0;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/n;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->lineDragControl:I

    .line 5
    .line 6
    invoke-static {p0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->resultContainer:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lzy2/f0;->d(Landroid/view/View;)Lzy2/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lzy2/n;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v2, p0}, Lzy2/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lzy2/f0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Missing required view with ID: "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/n;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy2/n;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
