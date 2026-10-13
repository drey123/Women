.class public final Lzy2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/ImageButton;

.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/EditText;

.field public final i:Landroid/view/View;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Lzy2/h0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lzy2/h0;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/g0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/g0;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2/g0;->i:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lzy2/g0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lzy2/g0;->w:Lzy2/h0;

    .line 13
    .line 14
    iput-object p6, p0, Lzy2/g0;->E:Landroid/widget/ImageButton;

    .line 15
    .line 16
    iput-object p7, p0, Lzy2/g0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/g0;
    .locals 10

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->commentEditText:I

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
    check-cast v4, Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->divider:I

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
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->selectImageButton:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->selectedQuoteContainer:I

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
    invoke-static {v1}, Lzy2/h0;->d(Landroid/view/View;)Lzy2/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->sendCommentButton:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Landroid/widget/ImageButton;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    new-instance v2, Lzy2/g0;

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    invoke-direct/range {v2 .. v9}, Lzy2/g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lzy2/h0;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/g0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy2/g0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
