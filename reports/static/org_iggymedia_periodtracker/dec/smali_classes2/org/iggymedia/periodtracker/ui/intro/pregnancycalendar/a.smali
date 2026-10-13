.class public final Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenFragmentFactory;


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
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$b;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarFragment;->Companion:Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarFragment$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarFragment$a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$b;)Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
