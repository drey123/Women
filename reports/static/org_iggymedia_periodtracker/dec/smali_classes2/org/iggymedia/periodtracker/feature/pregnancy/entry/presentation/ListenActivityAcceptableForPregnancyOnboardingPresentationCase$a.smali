.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/RxApplication;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;->a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;)Lt9/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;->e(Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;)Lt9/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbs2/d;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lbs2/d;-><init>(Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Luf/h;->u0(Ljava/util/concurrent/Callable;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$c;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 23
    .line 24
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Luf/h;->a0()Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;->f(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final d()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;->a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbs2/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbs2/b;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbs2/c;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbs2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final f(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lorg/iggymedia/periodtracker/ui/calendar/StandaloneCalendarActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public getChanges()Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;->d()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
