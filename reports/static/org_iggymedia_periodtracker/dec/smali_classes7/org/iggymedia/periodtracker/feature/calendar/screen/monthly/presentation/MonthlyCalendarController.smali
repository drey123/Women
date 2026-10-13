.class public interface abstract Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/domain/CalendarCellClickInterceptor;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState;,
        Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarBackgroundInstruction;,
        Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction;,
        Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$PregnancyWarningResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008a\u0018\u00002\u00020\u0001:\u00040123J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001aR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001aR\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010%R\u0016\u0010-\u001a\u0004\u0018\u00010*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001a\u00a8\u00064\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;",
        "Lorg/iggymedia/periodtracker/core/calendar/component/domain/CalendarCellClickInterceptor;",
        "",
        "f",
        "()V",
        "",
        "isEditing",
        "c",
        "(Z)V",
        "changesExist",
        "k",
        "l",
        "s",
        "T",
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$PregnancyWarningResult;",
        "result",
        "o",
        "(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$PregnancyWarningResult;)V",
        "a",
        "Lorg/joda/time/LocalDate;",
        "month",
        "m",
        "(Lorg/joda/time/LocalDate;)V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;",
        "b",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "calendarLoadingBannerState",
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility;",
        "q",
        "pregnancyWarningVisibility",
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState;",
        "r",
        "bottomBarState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction;",
        "j",
        "()Lkotlinx/coroutines/flow/Flow;",
        "instructions",
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarBackgroundInstruction;",
        "p",
        "backgroundInstructions",
        "La00/c;",
        "d",
        "()La00/c;",
        "initialScrollOffset",
        "e",
        "todayScrollOffset",
        "PregnancyWarningResult",
        "BottomBarState",
        "CalendarInstruction",
        "CalendarBackgroundInstruction",
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
.method public abstract T()V
.end method

.method public abstract a()V
.end method

.method public abstract b()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()La00/c;
.end method

.method public abstract e()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract f()V
.end method

.method public abstract j()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract k(Z)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lorg/joda/time/LocalDate;)V
.end method

.method public abstract o(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$PregnancyWarningResult;)V
.end method

.method public abstract p()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract q()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract r()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract s()V
.end method
