.class public final Lzi2/c9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationResultsDispatcher;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationResultsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi2/c9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzi2/c9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Lzi2/b9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzi2/c9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzi2/c9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzi2/c9;->Companion:Lzi2/c9$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lzi2/b9;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzi2/c9;->a:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iput-object p2, p0, Lzi2/c9;->b:Lzi2/b9;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lzi2/b9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Lzi2/b9;

    invoke-direct {p2}, Lzi2/b9;-><init>()V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lzi2/c9;-><init>(Landroidx/fragment/app/FragmentManager;Lzi2/b9;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzi2/c9;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const-string v1, "AuthenticationResult"

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lso3/y;->j(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lzi2/c9;->b:Lzi2/b9;

    .line 13
    .line 14
    new-instance v0, Lzi2/c9$b;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lzi2/c9$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lzi2/b9;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzi2/c9;->b:Lzi2/b9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzi2/b9;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lzi2/c9;->a:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    const-string v0, "AuthenticationResult"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->D1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
