.class public final Lek2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek2/b;->d:Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/view/View;)Lek2/b;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lek2/b;

    .line 4
    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lek2/b;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;)V

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


# virtual methods
.method public e()Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lek2/b;->d:Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek2/b;->e()Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
