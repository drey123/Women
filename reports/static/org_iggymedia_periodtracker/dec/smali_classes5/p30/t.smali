.class public final Lp30/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp30/t;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp30/t;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lp30/t;->i:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lp30/t;->v:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lp30/t;->w:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iput-object p6, p0, Lp30/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/view/View;)Lp30/t;
    .locals 8

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->buttonDelimiterEnd:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->buttonDelimiterStart:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->overlapSymptomsRecycler:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->sendButton:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->symptomsRecycler:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    new-instance v1, Lp30/t;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lp30/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    return-object v1

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

.method public static f(Landroid/view/LayoutInflater;)Lp30/t;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lp30/t;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp30/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp30/t;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$layout;->view_symptoms_picker_card_element:I

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
    invoke-static {p0}, Lp30/t;->d(Landroid/view/View;)Lp30/t;

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
    iget-object p0, p0, Lp30/t;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp30/t;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
