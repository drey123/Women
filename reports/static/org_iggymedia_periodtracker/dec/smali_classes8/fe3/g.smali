.class public final Lfe3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/google/android/material/divider/MaterialDivider;

.field public final v:Lfe3/c;

.field public final w:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/divider/MaterialDivider;Lfe3/c;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe3/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lfe3/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lfe3/g;->i:Lcom/google/android/material/divider/MaterialDivider;

    .line 9
    .line 10
    iput-object p4, p0, Lfe3/g;->v:Lfe3/c;

    .line 11
    .line 12
    iput-object p5, p0, Lfe3/g;->w:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 13
    .line 14
    iput-object p6, p0, Lfe3/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/view/View;)Lfe3/g;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->divider:I

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
    check-cast v3, Lcom/google/android/material/divider/MaterialDivider;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->nextContainerLayout:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lfe3/c;->d(Landroid/view/View;)Lfe3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->noAnswer:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->selectorList:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance v0, Lfe3/g;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    invoke-direct/range {v0 .. v6}, Lfe3/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/divider/MaterialDivider;Lfe3/c;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe3/g;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$layout;->view_va_selector:I

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
    invoke-static {p0}, Lfe3/g;->d(Landroid/view/View;)Lfe3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe3/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe3/g;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
