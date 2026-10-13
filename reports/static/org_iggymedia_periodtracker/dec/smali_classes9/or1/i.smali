.class public final Lor1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;

.field public final i:Landroid/widget/ViewFlipper;

.field public final v:Landroid/widget/RelativeLayout;

.field public final w:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;Landroid/widget/ViewFlipper;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/i;->d:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lor1/i;->e:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;

    .line 7
    .line 8
    iput-object p3, p0, Lor1/i;->i:Landroid/widget/ViewFlipper;

    .line 9
    .line 10
    iput-object p4, p0, Lor1/i;->v:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lor1/i;->w:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/i;
    .locals 8

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$id;->keyboard:I

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
    check-cast v4, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/R$id;->passwordFlipper:I

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
    check-cast v5, Landroid/widget/ViewFlipper;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget v0, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance v2, Lor1/i;

    .line 38
    .line 39
    move-object v6, v3

    .line 40
    invoke-direct/range {v2 .. v7}, Lor1/i;-><init>(Landroid/widget/RelativeLayout;Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;Landroid/widget/ViewFlipper;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public e()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/i;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/i;->e()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
