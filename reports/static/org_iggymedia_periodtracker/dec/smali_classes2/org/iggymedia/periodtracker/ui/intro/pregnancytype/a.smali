.class public final Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenFragmentFactory;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->Companion:Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;->e(ZLjava/lang/String;)Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
