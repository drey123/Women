.class public interface abstract Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;,
        Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\tJ/\u0010\t\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00080\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;",
        "",
        "Lorg/joda/time/LocalDate;",
        "startDate",
        "endDate",
        "Luf/e;",
        "",
        "Ltk0/a;",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/DayStatuses;",
        "a",
        "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/e;",
        "Companion",
        "b",
        "core-period-calendar"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Companion:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;->Companion:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/e;
.end method
