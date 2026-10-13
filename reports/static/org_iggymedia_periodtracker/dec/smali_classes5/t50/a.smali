.class public final Lt50/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

.field public final e:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Lorg/iggymedia/periodtracker/core/day/insights/ui/SymptomsStackView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/day/insights/ui/SymptomsStackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/a;->d:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/a;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/a;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lt50/a;->v:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lt50/a;->w:Lorg/iggymedia/periodtracker/core/day/insights/ui/SymptomsStackView;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/view/View;)Lt50/a;
    .locals 8

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/day/insights/R$id;->dayInsightsSymptomsCardIcon:I

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
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/core/day/insights/R$id;->dayInsightsSymptomsCardTitle:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/core/day/insights/R$id;->dayInsightsSymptomsContainer:I

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/core/day/insights/R$id;->symptomsStack:I

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
    check-cast v7, Lorg/iggymedia/periodtracker/core/day/insights/ui/SymptomsStackView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v2, Lt50/a;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lt50/a;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/day/insights/ui/SymptomsStackView;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;)Lt50/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lt50/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt50/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt50/a;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/day/insights/R$layout;->view_symptoms_card_universal:I

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
    invoke-static {p0}, Lt50/a;->d(Landroid/view/View;)Lt50/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public e()Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt50/a;->d:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt50/a;->e()Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
