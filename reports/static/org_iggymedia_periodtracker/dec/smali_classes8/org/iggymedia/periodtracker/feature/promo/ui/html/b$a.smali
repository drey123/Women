.class public final Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/ui/html/ViewBinder;
.implements Lorg/iggymedia/periodtracker/feature/promo/ui/html/ViewInflater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/ui/html/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a;

.field public final synthetic b:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a$a;->d:Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a$a;

    .line 7
    .line 8
    sget-object v2, Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a$b;->d:Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a$b;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a;->a:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$b;

    .line 16
    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a$c;->d:Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a$c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$b;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a;->b:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$b;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a;->a:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a;->a(Landroid/view/View;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a;->b:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
