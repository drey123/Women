.class public final Lzy2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/view/View;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/Space;

.field public final i:Landroid/widget/LinearLayout;

.field public final v:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

.field public final w:Lp30/p;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Space;Landroid/widget/LinearLayout;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Lp30/p;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/e0;->d:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/e0;->e:Landroid/widget/Space;

    .line 7
    .line 8
    iput-object p3, p0, Lzy2/e0;->i:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lzy2/e0;->v:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lzy2/e0;->w:Lp30/p;

    .line 13
    .line 14
    iput-object p6, p0, Lzy2/e0;->E:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lzy2/e0;->F:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/e0;
    .locals 10

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->bottomPaddingSpace:I

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
    check-cast v4, Landroid/widget/Space;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->expertDisclaimer:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->expertView:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lp30/p;->d(Landroid/view/View;)Lp30/p;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->footerContentContainer:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->footerDivider:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    new-instance v2, Lzy2/e0;

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    invoke-direct/range {v2 .. v9}, Lzy2/e0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Space;Landroid/widget/LinearLayout;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Lp30/p;Landroid/widget/FrameLayout;Landroid/view/View;)V

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
.method public e()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/e0;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy2/e0;->e()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
