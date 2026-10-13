.class public final Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/ui/html/ViewInflater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$b;->a:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$b;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lorg/iggymedia/periodtracker/feature/promo/R$id;->view_type_tag:I

    .line 21
    .line 22
    sget-object v1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$c;->d:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$c;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 30
    .line 31
    invoke-static {v0}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/n;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/n;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "Promo WebView cannot be instantiated."

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Llt2/d;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llt2/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Llt2/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Lorg/iggymedia/periodtracker/feature/promo/R$id;->view_type_tag:I

    .line 54
    .line 55
    sget-object p2, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$c;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
