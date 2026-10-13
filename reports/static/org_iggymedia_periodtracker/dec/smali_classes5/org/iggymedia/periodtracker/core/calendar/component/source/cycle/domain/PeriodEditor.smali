.class public interface abstract Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$Factory;,
        Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0002\u0013\u0014J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;",
        "",
        "Lorg/joda/time/LocalDate;",
        "date",
        "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult;",
        "c",
        "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "clear",
        "()V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;",
        "d",
        "()Lkotlinx/coroutines/flow/Flow;",
        "resultFlow",
        "a",
        "()Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;",
        "result",
        "SelectionResult",
        "Factory",
        "core-calendar-component-cycle-source"
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
.method public abstract a()Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;
.end method

.method public abstract b(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract clear()V
.end method

.method public abstract d()Lkotlinx/coroutines/flow/Flow;
.end method
