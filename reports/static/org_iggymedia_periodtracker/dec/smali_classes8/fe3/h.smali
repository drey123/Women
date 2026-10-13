.class public final Lfe3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/google/android/material/divider/MaterialDivider;

.field public final i:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/divider/MaterialDivider;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe3/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lfe3/h;->e:Lcom/google/android/material/divider/MaterialDivider;

    .line 7
    .line 8
    iput-object p3, p0, Lfe3/h;->i:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/view/View;)Lfe3/h;
    .locals 3

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->divider:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/material/divider/MaterialDivider;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->selector:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lfe3/h;

    .line 22
    .line 23
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lfe3/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/divider/MaterialDivider;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Missing required view with ID: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe3/h;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$layout;->view_va_selector_item:I

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
    invoke-static {p0}, Lfe3/h;->d(Landroid/view/View;)Lfe3/h;

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
    iget-object p0, p0, Lfe3/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe3/h;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
