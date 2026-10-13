.class public final Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$a;,
        Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$b;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->e()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->g()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$b;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->h(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$b;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->i(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/t;->a:Ls70/t;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$d;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/k1;->a:Ls70/k1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$e;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$b;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$g;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$h;

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$h;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final i(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->m0()Lorg/joda/time/LocalDate$Property;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->m0()Lorg/joda/time/LocalDate$Property;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "MMMM d"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "MMMM d, yyyy"

    .line 25
    .line 26
    :goto_0
    new-instance v0, Loq0/m$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Loq0/m$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
