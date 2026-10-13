.class public final Luk0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/application/CycleIntervalApplicationRule;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Luk0/c;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 11
    .line 12
    iput-object p2, p0, Luk0/c;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Luk0/c;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Luk0/c;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Luk0/c;)Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Luk0/c;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lt60/o;Lt60/i;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

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
    new-instance v0, Luk0/c$a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v1, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Luk0/c$a;-><init>(Lt60/i;Luk0/c;Lt60/o;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
