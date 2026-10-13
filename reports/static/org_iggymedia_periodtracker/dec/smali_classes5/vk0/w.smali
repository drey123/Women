.class public final synthetic Lvk0/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$b;

.field public final synthetic e:Lorg/joda/time/LocalDate;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$b;Lorg/joda/time/LocalDate;Ljava/util/List;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk0/w;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$b;

    .line 5
    .line 6
    iput-object p2, p0, Lvk0/w;->e:Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Lvk0/w;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lvk0/w;->v:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvk0/w;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$b;

    .line 2
    .line 3
    iget-object v1, p0, Lvk0/w;->e:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iget-object v2, p0, Lvk0/w;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lvk0/w;->v:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 8
    .line 9
    check-cast p1, Lt9/b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$b;->c(Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$b;Lorg/joda/time/LocalDate;Ljava/util/List;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lt9/b;)Ltk0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
