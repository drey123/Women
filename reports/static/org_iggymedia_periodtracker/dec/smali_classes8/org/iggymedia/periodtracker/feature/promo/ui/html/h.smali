.class public final Lorg/iggymedia/periodtracker/feature/promo/ui/html/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidgetFactory;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lwt2/a;

.field public final b:Lgt2/a;

.field public final c:Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lgt2/a;->b:I

    .line 2
    .line 3
    sget v1, Lwt2/a;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/h;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwt2/a;Lgt2/a;Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/h;->a:Lwt2/a;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/h;->b:Lgt2/a;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/h;->c:Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;
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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/h;->c:Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/h;->a:Lwt2/a;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/h;->b:Lgt2/a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;-><init>(Lkotlinx/coroutines/flow/Flow;Lwt2/a;Lgt2/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
