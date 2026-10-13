.class public final Lorg/iggymedia/periodtracker/feature/promo/ui/html/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lgt2/a;

.field public final b:Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgt2/a;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/c;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lgt2/a;Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/c;->a:Lgt2/a;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/c;->b:Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/c;->b:Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/c;->a:Lgt2/a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;-><init>(Lkotlinx/coroutines/flow/Flow;Lgt2/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
