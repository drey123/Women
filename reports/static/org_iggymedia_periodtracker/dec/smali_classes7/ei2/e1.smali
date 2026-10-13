.class public final Lei2/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lei2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lei2/y;->a:I

    .line 2
    .line 3
    sput v0, Lei2/e1;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lei2/y;)V
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
    iput-object p1, p0, Lei2/e1;->a:Lei2/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$PostponableDeeplink;)Ld60/d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lei2/e1;->a:Lei2/y;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lei2/y;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$a;)Ld60/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ld60/d;

    .line 18
    .line 19
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$b;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;->e:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;

    .line 24
    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$d;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;->i:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$e;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;->d:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$f;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;->v:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$PostponableDeeplink;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct/range {v0 .. v5}, Ld60/d;-><init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
