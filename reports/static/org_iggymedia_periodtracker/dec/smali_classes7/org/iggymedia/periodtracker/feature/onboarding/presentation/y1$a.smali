.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;-><init>(Ljh2/h;Ljh2/j;Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;)Ljh2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljh2/j;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lfo0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lfo0/a;->b()Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;)Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;->a(Lorg/joda/time/LocalDate;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/r0;->c()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;)Ljh2/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Ljh2/h;->b(Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;

    .line 68
    .line 69
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y1;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
