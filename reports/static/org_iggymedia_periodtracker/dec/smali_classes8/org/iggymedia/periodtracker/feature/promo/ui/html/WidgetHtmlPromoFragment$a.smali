.class public final Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;->Companion:Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment$a;->a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
