.class public final Lor1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/ViewSwitcher;

.field public final e:Lor1/o0;

.field public final i:Lor1/p0;

.field public final v:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>(Landroid/widget/ViewSwitcher;Lor1/o0;Lor1/p0;Landroid/widget/ViewSwitcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/c;->d:Landroid/widget/ViewSwitcher;

    .line 5
    .line 6
    iput-object p2, p0, Lor1/c;->e:Lor1/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lor1/c;->i:Lor1/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lor1/c;->v:Landroid/widget/ViewSwitcher;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/c;
    .locals 3

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$id;->layout_passcode:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lor1/o0;->d(Landroid/view/View;)Lor1/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/iggymedia/periodtracker/R$id;->layout_passcode_unlock_animation:I

    .line 14
    .line 15
    invoke-static {p0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lor1/p0;->d(Landroid/view/View;)Lor1/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p0, Landroid/widget/ViewSwitcher;

    .line 26
    .line 27
    new-instance v2, Lor1/c;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1, p0}, Lor1/c;-><init>(Landroid/widget/ViewSwitcher;Lor1/o0;Lor1/p0;Landroid/widget/ViewSwitcher;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Missing required view with ID: "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public e()Landroid/widget/ViewSwitcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/c;->d:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/c;->e()Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
