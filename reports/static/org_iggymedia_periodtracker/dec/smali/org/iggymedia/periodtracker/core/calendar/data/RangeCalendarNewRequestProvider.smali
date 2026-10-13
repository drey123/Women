.class public interface abstract Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001JE\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;",
        "",
        "Lorg/joda/time/LocalDate;",
        "minimumMonth",
        "month",
        "maximumMonth",
        "",
        "Lm10/j;",
        "existingRequests",
        "",
        "cachedMonthDates",
        "a",
        "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;",
        "date",
        "b",
        "(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;",
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
.method public abstract a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;
.end method

.method public abstract b(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;
.end method
