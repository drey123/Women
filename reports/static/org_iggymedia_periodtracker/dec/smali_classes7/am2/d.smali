.class public final synthetic Lam2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam2/d;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lam2/d;->e:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lam2/d;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object p0, p0, Lam2/d;->e:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v0, p0, p1, p2, p3}, Lam2/f;->a(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
