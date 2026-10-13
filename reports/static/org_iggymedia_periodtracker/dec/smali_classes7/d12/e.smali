.class public final Ld12/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/ListenWeekDaySymptomsPresentationCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld12/e$a;
    }
.end annotation


# static fields
.field private static final Companion:Ld12/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cycle/week/domain/ListenWeekDaySymptomsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld12/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld12/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld12/e;->Companion:Ld12/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cycle/week/domain/ListenWeekDaySymptomsUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld12/e;->a:Lorg/iggymedia/periodtracker/core/cycle/week/domain/ListenWeekDaySymptomsUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ld12/e;->b:Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Ld12/e;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Ld12/e;->b:Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld12/e;->a:Lorg/iggymedia/periodtracker/core/cycle/week/domain/ListenWeekDaySymptomsUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/cycle/week/domain/ListenWeekDaySymptomsUseCase;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ld12/e$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Ld12/e$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ld12/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
