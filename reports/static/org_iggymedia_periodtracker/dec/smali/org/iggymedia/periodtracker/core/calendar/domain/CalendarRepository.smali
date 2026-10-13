.class public interface abstract Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u0012\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u001b\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\tH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u00a6@\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u00a6@\u00a2\u0006\u0004\u0008\'\u0010&\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;",
        "",
        "Lm20/f;",
        "context",
        "",
        "e",
        "(Lm20/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/joda/time/LocalDate;",
        "date",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;",
        "j",
        "(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;",
        "k",
        "(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;",
        "Lm20/w;",
        "g",
        "(Lorg/joda/time/LocalDate;)Lm20/w;",
        "weekStart",
        "Lm20/x;",
        "f",
        "i",
        "(Lorg/joda/time/LocalDate;)Lm20/x;",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;",
        "l",
        "h",
        "(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState;",
        "c",
        "",
        "Lm20/s;",
        "K",
        "()Lkotlinx/coroutines/flow/Flow;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "keepStaleCache",
        "d",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
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
.method public abstract K()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lm20/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract g(Lorg/joda/time/LocalDate;)Lm20/w;
.end method

.method public abstract h(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;
.end method

.method public abstract i(Lorg/joda/time/LocalDate;)Lm20/x;
.end method

.method public abstract j(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract k(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;
.end method

.method public abstract l(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end method
