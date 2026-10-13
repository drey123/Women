.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lt60/o;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator$a;->d(Lt60/o;)Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator$a;->c(Lt60/o;)Lorg/joda/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public b(Lt60/o;)Lkotlin/ranges/ClosedRange;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator$a;->d(Lt60/o;)Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator$a;->c(Lt60/o;)Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p0}, Lph/f;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c(Lt60/o;)Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    instance-of v0, p1, Lt60/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt60/d0;

    .line 6
    .line 7
    invoke-static {p1}, Lt60/p;->c(Lt60/d0;)Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lt60/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lt60/e;

    .line 17
    .line 18
    invoke-static {p1}, Lt60/p;->a(Lt60/e;)Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lt60/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of p0, p1, Lt60/v;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lt60/v;

    .line 39
    .line 40
    invoke-static {p1}, Lt60/p;->b(Lt60/v;)Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of p0, p1, Lt60/f;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    instance-of p0, p1, Lt60/w;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final d(Lt60/o;)Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    instance-of p0, p1, Lt60/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt60/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt60/d0;->e()Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lt60/e;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lt60/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt60/e;->e()Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, p1, Lt60/d;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lt60/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lt60/d;->d()Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of p0, p1, Lt60/v;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lt60/v;

    .line 39
    .line 40
    invoke-virtual {p1}, Lt60/v;->d()Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of p0, p1, Lt60/f;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    instance-of p0, p1, Lt60/w;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-object v0
.end method
