.class public final Log2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/google/android/material/button/MaterialButton;

.field public final i:Log2/l;

.field public final v:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/IntegerPickerView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Log2/l;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/IntegerPickerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log2/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Log2/j;->e:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Log2/j;->i:Log2/l;

    .line 9
    .line 10
    iput-object p4, p0, Log2/j;->v:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/IntegerPickerView;

    .line 11
    .line 12
    iput-object p5, p0, Log2/j;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Log2/j;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Log2/j;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/view/View;)Log2/j;
    .locals 10

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$id;->actionButton:I

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
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$id;->ageWarningContainer:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Log2/l;->d(Landroid/view/View;)Log2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$id;->pickerView:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/IntegerPickerView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$id;->pretitleTextView:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$id;->subtitleTextView:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$id;->titleTextView:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    new-instance v2, Log2/j;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Log2/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Log2/l;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/IntegerPickerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Log2/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Log2/j;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
