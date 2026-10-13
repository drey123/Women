.class public interface abstract Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J7\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00160\u00072\u0006\u0010\u0015\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001f\u0010\u001b\u001a\u00020\u001a2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010%\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;",
        "",
        "Lorg/joda/time/LocalDate;",
        "startDate",
        "endDate",
        "",
        "category",
        "Luf/e;",
        "",
        "Ls51/q;",
        "e",
        "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/String;)Luf/e;",
        "date",
        "h",
        "(Lorg/joda/time/LocalDate;Ljava/lang/String;)Luf/e;",
        "c",
        "(Ljava/lang/String;)Luf/e;",
        "",
        "limit",
        "i",
        "(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)Luf/e;",
        "id",
        "Lt9/b;",
        "d",
        "Ls51/z;",
        "event",
        "Luf/b;",
        "f",
        "(Ls51/z;)Luf/b;",
        "events",
        "a",
        "(Ljava/util/List;)Luf/b;",
        "",
        "startTimestamp",
        "endTimestamp",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;",
        "subCategory",
        "j",
        "(JJLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Luf/b;",
        "eventId",
        "b",
        "(Ljava/lang/String;)Luf/b;",
        "core-tracker-events"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic g(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Lorg/joda/time/LocalDate;Ljava/lang/String;ILjava/lang/Object;)Luf/e;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;->h(Lorg/joda/time/LocalDate;Ljava/lang/String;)Luf/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getPointEventsForDateRange"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Luf/b;
.end method

.method public abstract b(Ljava/lang/String;)Luf/b;
.end method

.method public abstract c(Ljava/lang/String;)Luf/e;
.end method

.method public abstract d(Ljava/lang/String;)Luf/e;
.end method

.method public abstract e(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/String;)Luf/e;
.end method

.method public abstract f(Ls51/z;)Luf/b;
.end method

.method public abstract h(Lorg/joda/time/LocalDate;Ljava/lang/String;)Luf/e;
.end method

.method public abstract i(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)Luf/e;
.end method

.method public abstract j(JJLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Luf/b;
.end method
