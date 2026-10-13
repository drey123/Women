.class public Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "",
        "Q2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "U2",
        "Lax/d;",
        "d",
        "Lax/d;",
        "O2",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lga2/c;",
        "e",
        "Lkotlin/Lazy;",
        "K2",
        "()Lga2/c;",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;",
        "i",
        "Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;",
        "G2",
        "()Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;",
        "setRoutingHandler",
        "(Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;)V",
        "routingHandler",
        "Lja2/a;",
        "v",
        "E2",
        "()Lja2/a;",
        "launchParams",
        "Companion",
        "a",
        "feature-gdpr"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I


# instance fields
.field public d:Lax/d;

.field public final e:Lkotlin/Lazy;

.field public i:Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;

.field public final v:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->Companion:Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/gdpr/R$layout;->activity_gdpr:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lka2/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lka2/a;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lga2/c;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$e;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$f;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->e:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-static {}, Lfa2/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lxg/n;->i:Lxg/n;

    .line 40
    .line 41
    new-instance v2, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$d;

    .line 42
    .line 43
    const-string v3, "launch_params"

    .line 44
    .line 45
    invoke-direct {v2, p0, v3, v0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->v:Lkotlin/Lazy;

    .line 53
    .line 54
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->O2()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q2()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenComponent$a;->a(Landroidx/appcompat/app/b;Landroidx/activity/result/ActivityResultCaller;)Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E2()Lja2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lja2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G2()Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->i:Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routingHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final K2()Lga2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O2()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->d:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final U2()V
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Companion:Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->E2()Lja2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$a;->a(Lja2/a;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v1, Lorg/iggymedia/periodtracker/feature/gdpr/R$id;->fragmentContainerView:I

    .line 23
    .line 24
    const-string v2, "GdprFragment"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/t0;->v(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->k()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->Q2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v1, v0}, Le61/e;->c(Landroidx/appcompat/app/b;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/activity/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lso3/d;->h(Landroidx/appcompat/app/b;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$c;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity$c;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GdprFragment"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->U2()V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->K2()Lga2/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lga2/c;->A6()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->G2()Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;->K2()Lga2/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lga2/c;->z6()Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, p0, p0, v0}, Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;->a(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
