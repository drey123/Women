.class public final synthetic Ler1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/config/domain/provider/IsRemoteOnboardingDisabledProvider;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler1/z0;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ler1/z0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/dagger/features/OnboardingExternalDependenciesModule$a;->a(Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
