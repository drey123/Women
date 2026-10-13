.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$d;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$d;->e:Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$d;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lzi2/w5;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$d;->e:Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$d;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$d;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;->b4()Luv0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Luv0/d;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2, v0, p1, p0}, Lzi2/w5;->b(Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;Landroidx/fragment/app/FragmentManager;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$d;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
