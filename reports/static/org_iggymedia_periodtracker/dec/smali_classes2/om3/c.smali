.class public final Lom3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenFragmentFactory;


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
.method public a(ZLandroid/os/VibrationEffect;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;->Companion:Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment$a;

    .line 2
    .line 3
    new-instance v0, Lnm3/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lnm3/i;-><init>(ZLandroid/os/VibrationEffect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment$a;->c(Lnm3/i;)Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
