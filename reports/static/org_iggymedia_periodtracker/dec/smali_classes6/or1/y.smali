.class public final Lor1/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final i:Landroidx/fragment/app/FragmentContainerView;

.field public final v:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/y;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lor1/y;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lor1/y;->i:Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    iput-object p4, p0, Lor1/y;->v:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/y;
    .locals 3

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$id;->bottomBar:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lorg/iggymedia/periodtracker/R$id;->fragmentCalendarContainer:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v0, Lor1/y;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, p0}, Lor1/y;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;)V

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


# virtual methods
.method public e()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/y;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/y;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
