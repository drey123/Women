.class public final Lei2/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$a;)Ld60/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;->e:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "upsell"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    invoke-static {p1}, Lkotlin/collections/z0;->j(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Ld60/d;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1, v1}, Ld60/d;-><init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final b(Ld60/d;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld60/d;->a()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;->e:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ld60/d;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ld60/d;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$a;

    .line 26
    .line 27
    const-string v2, "upsell"

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$a;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method
