.class public final Lyg2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;)V
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
    iput-object p1, p0, Lyg2/h;->a:Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2/h;->a:Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;->get()Lhi0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhi0/a;->d()Lvv0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvv0/a;->j()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method
