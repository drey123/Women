.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;->d4(Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;->X3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;->G6(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$c;->a(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
