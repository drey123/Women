.class public final Lrm2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/widget/Space;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm2/e;->d:Landroid/widget/Space;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/view/View;)Lrm2/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrm2/e;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/Space;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrm2/e;-><init>(Landroid/widget/Space;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "rootView"

    .line 12
    .line 13
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrm2/e;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/R$layout;->view_prediction_insights_space:I

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
    invoke-static {p0}, Lrm2/e;->d(Landroid/view/View;)Lrm2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public e()Landroid/widget/Space;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm2/e;->d:Landroid/widget/Space;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrm2/e;->e()Landroid/widget/Space;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
