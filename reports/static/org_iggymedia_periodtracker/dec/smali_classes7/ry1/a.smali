.class public final Lry1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final i:Leg1/a;

.field public final v:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Leg1/a;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry1/a;->d:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lry1/a;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lry1/a;->i:Leg1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lry1/a;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    iput-object p5, p0, Lry1/a;->w:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/view/View;)Lry1/a;
    .locals 8

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->bottomBar:I

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
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->contentPanel:I

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
    invoke-static {v1}, Leg1/a;->d(Landroid/view/View;)Leg1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->toolbar:I

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
    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v2, Lry1/a;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    invoke-direct/range {v2 .. v7}, Lry1/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Leg1/a;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method


# virtual methods
.method public e()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lry1/a;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lry1/a;->e()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
