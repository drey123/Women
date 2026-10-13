.class public final Ll51/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll51/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

.field public final b:Lm51/r0;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Lm51/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll51/a;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 11
    .line 12
    iput-object p2, p0, Ll51/a;->b:Lm51/r0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;)Ls51/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll51/a;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ls51/b;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v1}, Ll51/a;->m(Lorg/joda/time/LocalDateTime;Lkotlin/reflect/KClass;)Lorg/joda/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ls51/b;

    .line 24
    .line 25
    invoke-direct {p1, v0, p3, p2, p0}, Ls51/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lorg/joda/time/LocalDateTime;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public c(Ls51/b0;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;)Ls51/b0;
    .locals 9

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
    const-class v0, Ls51/b0;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2, v0}, Ll51/a;->m(Lorg/joda/time/LocalDateTime;Lkotlin/reflect/KClass;)Lorg/joda/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v5, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v4, p5

    .line 27
    invoke-static/range {v1 .. v8}, Ls51/b0;->e(Ls51/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lorg/joda/time/LocalDateTime;ILjava/lang/Object;)Ls51/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public e(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;)Ls51/b0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll51/a;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, Ls51/b0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Ll51/a;->m(Lorg/joda/time/LocalDateTime;Lkotlin/reflect/KClass;)Lorg/joda/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, Ls51/b0;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Ls51/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lorg/joda/time/LocalDateTime;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public i(Ls51/b;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;)Ls51/b;
    .locals 8

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
    const-class v0, Ls51/b;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2, v0}, Ll51/a;->m(Lorg/joda/time/LocalDateTime;Lkotlin/reflect/KClass;)Lorg/joda/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p3

    .line 25
    move-object v3, p4

    .line 26
    invoke-static/range {v1 .. v7}, Ls51/b;->e(Ls51/b;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lorg/joda/time/LocalDateTime;ILjava/lang/Object;)Ls51/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public j(Lorg/joda/time/LocalDate;FLjava/lang/String;)Ls51/a0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls51/a0;

    .line 5
    .line 6
    iget-object p0, p0, Ll51/a;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lso3/y0;->b(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p3, p2, p1}, Ls51/a0;-><init>(Ljava/lang/String;Ljava/lang/String;FLorg/joda/time/LocalDateTime;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public k(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/lang/String;)Ls51/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll51/a;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Lso3/y0;->b(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ls51/i;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p3, p1}, Ls51/i;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/lang/String;Lorg/joda/time/LocalDateTime;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final m(Lorg/joda/time/LocalDateTime;Lkotlin/reflect/KClass;)Lorg/joda/time/LocalDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Ll51/a;->b:Lm51/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lm51/r0;->a(Lkotlin/reflect/KClass;)Ls51/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Ll51/a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, p2, p0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p0, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->d0()Lorg/joda/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lso3/y0;->b(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
