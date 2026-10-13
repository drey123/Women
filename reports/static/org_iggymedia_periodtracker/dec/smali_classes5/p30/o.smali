.class public final Lp30/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final v:Landroidx/constraintlayout/widget/Guideline;

.field public final w:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp30/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp30/o;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    .line 8
    iput-object p3, p0, Lp30/o;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lp30/o;->v:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    iput-object p5, p0, Lp30/o;->w:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    iput-object p6, p0, Lp30/o;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lp30/o;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lp30/o;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/view/View;)Lp30/o;
    .locals 11

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->bottomGuideline:I

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
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->ivPopupImage:I

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
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->rightGuideline:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->topGuideline:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->tvPopupActionText:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->tvPopupText:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->tvPopupTitle:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    new-instance v2, Lp30/o;

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v10}, Lp30/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;)Lp30/o;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lp30/o;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp30/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp30/o;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$layout;->view_popup_box:I

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
    invoke-static {p0}, Lp30/o;->d(Landroid/view/View;)Lp30/o;

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
    iget-object p0, p0, Lp30/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp30/o;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
