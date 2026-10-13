.class public final Lfr1/r1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayEventFlowProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/r1;->k2()Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayEventFlowProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/r1;


# direct methods
.method public constructor <init>(Lfr1/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/r1$a;->a:Lfr1/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lfr1/r1$a;Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)Lt63/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr1/r1$a;->c(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)Lt63/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfr1/r1$a;->a:Lfr1/r1;

    .line 8
    .line 9
    invoke-static {v0}, Lfr1/r1;->c(Lfr1/r1;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayApi;->a()Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayResultFlow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayResultFlow;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lfr1/r1$a$a;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Lfr1/r1$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lfr1/r1$a;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)Lt63/o;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lt63/o;->i:Lt63/o;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$c;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lt63/o;->d:Lt63/o;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$a;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lt63/o;->e:Lt63/o;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
