.class public interface abstract Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/DayInfoRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/DayInfoRepository;",
        "",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/joda/time/LocalDate;",
        "date",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;",
        "j",
        "(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;",
        "f",
        "(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;",
        "a",
        "",
        "keepStaleCache",
        "d",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "e",
        "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end method
