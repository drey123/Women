.class public final Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/ui/html/ViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/iggymedia/periodtracker/feature/promo/R$id;->view_type_tag:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    :goto_1
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-ne v1, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;

    .line 38
    .line 39
    invoke-static {p1}, Llt2/d;->d(Landroid/view/View;)Llt2/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;-><init>(Llt2/d;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lau2/b;->d()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Unknown view type tag"

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lre0/j;

    .line 62
    .line 63
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "view_type_tag"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v3, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lapp/rive/d;->a()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;

    .line 101
    .line 102
    return-object p0
.end method
