.class public final Ll32/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekDayUseCase;

.field public final b:Ln32/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln32/c;->l:I

    .line 2
    .line 3
    sput v0, Ll32/g;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekDayUseCase;Ln32/c;)V
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
    iput-object p1, p0, Ll32/g;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekDayUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ll32/g;->b:Ln32/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;)Lo32/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll32/g;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekDayUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekDayUseCase;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ll32/g;->b:Ln32/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln32/c;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;)Lo32/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
