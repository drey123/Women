.class public final Ler2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final v:Landroid/view/ViewStub;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/ViewStub;Landroid/view/View;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler2/f;->d:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ler2/f;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ler2/f;->i:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ler2/f;->v:Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p5, p0, Ler2/f;->w:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Ler2/f;->E:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/view/View;)Ler2/f;
    .locals 9

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/pregnancy/R$id;->cardContainer:I

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
    move-object v3, p0

    .line 13
    check-cast v3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v0, Lorg/iggymedia/periodtracker/feature/pregnancy/R$id;->errorPlaceholderStub:I

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
    check-cast v6, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v0, Lorg/iggymedia/periodtracker/feature/pregnancy/R$id;->lineDragControl:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/feature/pregnancy/R$id;->progressContainer:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v2, Ler2/f;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    invoke-direct/range {v2 .. v8}, Ler2/f;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/ViewStub;Landroid/view/View;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "Missing required view with ID: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method


# virtual methods
.method public e()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ler2/f;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ler2/f;->e()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
