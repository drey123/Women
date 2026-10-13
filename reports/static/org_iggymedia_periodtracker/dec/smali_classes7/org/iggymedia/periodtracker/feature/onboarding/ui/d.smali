.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/ui/d$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lgi2/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgi2/y0;->H:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/d;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lgi2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/d;->a:Lgi2/y0;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgi2/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/d;-><init>(Lgi2/y0;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/t;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/d;->a:Lgi2/y0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment$a;->b(Lgi2/y0;)Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationResultsListener;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationResultsListener$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationResultsListener$a;->a(Landroidx/fragment/app/FragmentManager;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationResultsListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationResultsListener;->a(Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
