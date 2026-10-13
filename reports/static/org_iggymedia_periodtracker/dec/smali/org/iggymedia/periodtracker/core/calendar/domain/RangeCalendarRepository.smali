.class public interface abstract Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;",
        "M::",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005:\u0001\u001fJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000eH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository;",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;",
        "C",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;",
        "M",
        "",
        "context",
        "",
        "i",
        "(Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/joda/time/LocalDate;",
        "minimumMonth",
        "month",
        "maximumMonth",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository$ObserveResult;",
        "c",
        "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "keepStaleCache",
        "d",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "date",
        "e",
        "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus;",
        "g",
        "()Lkotlinx/coroutines/flow/Flow;",
        "ObserveResult",
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

.method public abstract c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract i(Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
