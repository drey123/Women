.class public final Lqs1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqs1/d;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqs1/d;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/y0;->c(I)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->i:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 38
    .line 39
    :cond_0
    sget-object v3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lqs1/d;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 44
    .line 45
    invoke-interface {v2, p1, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->K(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/collections/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
