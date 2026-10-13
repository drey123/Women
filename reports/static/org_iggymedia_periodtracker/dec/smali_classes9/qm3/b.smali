.class public final Lqm3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqm3/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$e;-><init>(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "LAST_PERIOD_DATE_RESULT_VALUE_KEY"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqm3/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    const-string v0, "LAST_PERIOD_DATE_REQUEST_KEY"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->D1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
