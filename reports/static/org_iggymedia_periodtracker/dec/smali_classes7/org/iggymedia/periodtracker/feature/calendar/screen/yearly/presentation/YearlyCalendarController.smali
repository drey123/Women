.class public interface abstract Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0018\u0010\nR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020!0\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001b\u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;",
        "",
        "Lorg/joda/time/LocalDate;",
        "firstVisibleYearOverride",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Li02/b;",
        "e",
        "(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "f",
        "()V",
        "monthDate",
        "Li02/a;",
        "yearMonthVisibility",
        "g",
        "(Lorg/joda/time/LocalDate;Li02/a;)V",
        "Li02/c$a;",
        "monthContent",
        "Lq00/b;",
        "Lf10/a;",
        "d",
        "(Li02/c$a;)Lq00/b;",
        "c",
        "(Li02/c$a;)V",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "h",
        "()Lkotlinx/coroutines/flow/Flow;",
        "monthClicked",
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;",
        "b",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "calendarLoadingBannerState",
        "",
        "i",
        "fullyVisibleMonths",
        "feature-calendar-screen"
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
.method public abstract a()V
.end method

.method public abstract b()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract c(Li02/c$a;)V
.end method

.method public abstract d(Li02/c$a;)Lq00/b;
.end method

.method public abstract e(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract f()V
.end method

.method public abstract g(Lorg/joda/time/LocalDate;Li02/a;)V
.end method

.method public abstract h()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract i()Lkotlinx/coroutines/flow/Flow;
.end method
