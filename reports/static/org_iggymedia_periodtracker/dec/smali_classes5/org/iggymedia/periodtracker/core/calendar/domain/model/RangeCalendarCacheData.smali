.class public interface abstract Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$a;,
        Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$b;,
        Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L::Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable<",
        "Lorg/joda/time/LocalDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0003\u000f\u0010\u0011R\u0014\u0010\u0007\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;",
        "MODEL",
        "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;",
        "Lorg/joda/time/LocalDate;",
        "getModel",
        "()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;",
        "model",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;",
        "getState",
        "()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;",
        "state",
        "getId",
        "()Lorg/joda/time/LocalDate;",
        "id",
        "a",
        "b",
        "c",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$a;",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$b;",
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
.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;->getId()Lorg/joda/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public getId()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;->getModel()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;->getId()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract getModel()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;
.end method

.method public abstract getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;
.end method
