.class public final Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/a$a;
    }
.end annotation


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
.method public a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;)V
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
    sget-object p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p0, p0, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p0, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lmf2/d;->i:Lmf2/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p0, Lmf2/d;->e:Lmf2/d;

    .line 29
    .line 30
    :goto_0
    sget-object p2, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent$a;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent$a;->c(Landroidx/appcompat/app/b;Lmf2/d;)Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;->a()Lqf2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p2, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
