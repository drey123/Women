.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment$e;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lgi2/y$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment$e;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;

    .line 4
    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment$h;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment$e;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;->c4(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "viewModel"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p2;->z6()Lio/reactivex/Observer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment$h;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;->e4(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;Lgi2/y$b;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment$e;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
