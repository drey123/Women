.class public interface abstract Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00060\u0005j\u0002`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;",
        "",
        "Lorg/joda/time/LocalDate;",
        "date",
        "pregnancyStartDate",
        "",
        "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/CurrentWeeks;",
        "a",
        "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I",
        "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/CompletedWeeks;",
        "c",
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


# virtual methods
.method public abstract a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
.end method

.method public abstract b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
.end method

.method public abstract c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
.end method
