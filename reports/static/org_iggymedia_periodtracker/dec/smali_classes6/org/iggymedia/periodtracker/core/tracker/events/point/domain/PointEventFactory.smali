.class public interface abstract Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J?\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;",
        "",
        "Lorg/joda/time/LocalDate;",
        "date",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;",
        "eventSubCategory",
        "",
        "source",
        "Ls51/i;",
        "k",
        "(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/lang/String;)Ls51/i;",
        "Lorg/joda/time/LocalDateTime;",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;",
        "weight",
        "sourceId",
        "Ls51/b0;",
        "e",
        "(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;)Ls51/b0;",
        "event",
        "c",
        "(Ls51/b0;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;)Ls51/b0;",
        "",
        "consumed",
        "Ls51/a0;",
        "j",
        "(Lorg/joda/time/LocalDate;FLjava/lang/String;)Ls51/a0;",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;",
        "bbt",
        "Ls51/b;",
        "b",
        "(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;)Ls51/b;",
        "i",
        "(Ls51/b;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;)Ls51/b;",
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
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;ILjava/lang/Object;)Ls51/b;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->b(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;)Ls51/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createBbtEvent"

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

.method public static synthetic d(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Ls51/b;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;ILjava/lang/Object;)Ls51/b;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->i(Ls51/b;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;)Ls51/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: updateBbtEvent"

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

.method public static synthetic f(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/lang/String;ILjava/lang/Object;)Ls51/i;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->k(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/lang/String;)Ls51/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createGeneralPointEvent"

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

.method public static synthetic g(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/joda/time/LocalDate;FLjava/lang/String;ILjava/lang/Object;)Ls51/a0;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->j(Lorg/joda/time/LocalDate;FLjava/lang/String;)Ls51/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createWaterEvent"

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

.method public static synthetic h(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls51/b0;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->e(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;)Ls51/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: createWeightTrackerEvent"

    .line 20
    .line 21
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic l(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Ls51/b0;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls51/b0;
    .locals 1

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p4, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p5, v0

    .line 14
    :cond_1
    invoke-interface/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->c(Ls51/b0;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;)Ls51/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: updateWeightTrackerEvent"

    .line 20
    .line 21
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract b(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;)Ls51/b;
.end method

.method public abstract c(Ls51/b0;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;)Ls51/b0;
.end method

.method public abstract e(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;)Ls51/b0;
.end method

.method public abstract i(Ls51/b;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;)Ls51/b;
.end method

.method public abstract j(Lorg/joda/time/LocalDate;FLjava/lang/String;)Ls51/a0;
.end method

.method public abstract k(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/lang/String;)Ls51/i;
.end method
