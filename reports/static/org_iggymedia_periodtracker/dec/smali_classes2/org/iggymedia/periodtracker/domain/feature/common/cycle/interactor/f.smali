.class public final Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyStartDateByDueDateUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/f;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/f;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    const/16 v0, -0x117

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->K(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
