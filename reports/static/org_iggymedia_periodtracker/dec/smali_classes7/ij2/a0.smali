.class public final synthetic Lij2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij2/a0;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lij2/a0;->e:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lij2/a0;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lij2/a0;->e:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->a3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
