.class public final Lfe3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final i:Lfe3/c;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lfe3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe3/i;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lfe3/i;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lfe3/i;->i:Lfe3/c;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/view/View;)Lfe3/i;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    sget v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->nextContainerLayout:I

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
    invoke-static {v2}, Lfe3/c;->d(Landroid/view/View;)Lfe3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lfe3/i;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0, p0}, Lfe3/i;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lfe3/c;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Missing required view with ID: "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe3/i;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$layout;->view_virtass_answer_box_complete:I

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
    invoke-static {p0}, Lfe3/i;->d(Landroid/view/View;)Lfe3/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public e()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe3/i;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe3/i;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
