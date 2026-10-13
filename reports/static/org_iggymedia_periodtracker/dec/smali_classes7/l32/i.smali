.class public final Ll32/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekUseCase;

.field public final c:Ln32/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln32/e;->b:I

    .line 2
    .line 3
    sput v0, Ll32/i;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekUseCase;Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekUseCase;Ln32/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll32/i;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Ll32/i;->b:Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Ll32/i;->c:Ln32/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;)Lo32/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll32/i;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekUseCase;->a(Lorg/joda/time/LocalDate;)Lm20/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ll32/i;->c:Ln32/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln32/e;->a(Lm20/x;)Lo32/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll32/i;->b:Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekUseCase;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ll32/i;->c:Ln32/e;

    .line 11
    .line 12
    new-instance v0, Ll32/i$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Ll32/i$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ln32/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
