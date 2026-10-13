.class public interface abstract Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/ObserveDayInfoUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/ObserveDayInfoUseCase;",
        "",
        "Lorg/joda/time/LocalDate;",
        "date",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;",
        "a",
        "(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;",
        "b",
        "(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;",
        "core-calendar"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract b(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;
.end method
