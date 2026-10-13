.class public final Lug2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g1;->c:I

    .line 2
    .line 3
    sput v0, Lug2/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g1;)V
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
    iput-object p1, p0, Lug2/a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lug2/a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g1;->d(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public bridge c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
