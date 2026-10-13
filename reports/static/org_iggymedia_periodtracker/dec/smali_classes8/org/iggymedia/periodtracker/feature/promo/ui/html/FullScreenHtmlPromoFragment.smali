.class public Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;
.super Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;",
        "Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;",
        "Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;",
        "componentFactory",
        "<init>",
        "(Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;)V",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "K",
        "Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;",
        "Companion",
        "a",
        "feature-premium-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I


# instance fields
.field public final K:Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;->Companion:Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment$a;

    .line 8
    .line 9
    sget v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;->J:I

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent;->Companion:Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$a;

    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;-><init>(Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/b;->Companion:Lorg/iggymedia/periodtracker/feature/promo/ui/html/b$a;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;-><init>(Lorg/iggymedia/periodtracker/feature/promo/ui/html/ViewBinder;Lorg/iggymedia/periodtracker/feature/promo/ui/html/ViewInflater;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;->K:Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;->K:Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;->O3()Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;->L3()Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, p0, v1, v2}, Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;)Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent;->a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
