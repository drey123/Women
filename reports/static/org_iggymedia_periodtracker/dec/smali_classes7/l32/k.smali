.class public final Ll32/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekDayUseCase;

.field public final b:Ll32/g;

.field public final c:Ln32/c;

.field public final d:Lorg/iggymedia/periodtracker/core/localization/Localization;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ln32/c;->l:I

    .line 2
    .line 3
    sget v1, Ll32/g;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ll32/k;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekDayUseCase;Ll32/g;Ln32/c;Lorg/iggymedia/periodtracker/core/localization/Localization;)V
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
    iput-object p1, p0, Ll32/k;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekDayUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Ll32/k;->b:Ll32/g;

    .line 19
    .line 20
    iput-object p3, p0, Ll32/k;->c:Ln32/c;

    .line 21
    .line 22
    iput-object p4, p0, Ll32/k;->d:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Ll32/k;)Ln32/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll32/k;->c:Ln32/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ll32/k;)Ll32/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ll32/k;->b:Ll32/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ll32/k;)Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekDayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ll32/k;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekDayUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll32/k;->d:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ll32/k$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0, p1}, Ll32/k$a;-><init>(Lkotlin/coroutines/Continuation;Ll32/k;Lorg/joda/time/LocalDate;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
