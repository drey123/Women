.class public final Lorg/joda/time/LocalDateTime;
.super Lgq3/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadablePartial;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field private final iChronology:Lfq3/a;

.field private final iLocalMillis:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->k0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(JLfq3/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    .line 61
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->m0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 62
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIIILfq3/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILfq3/a;)V
    .locals 9

    .line 63
    invoke-direct {p0}, Lgq3/g;-><init>()V

    .line 64
    invoke-static/range {p8 .. p8}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lfq3/a;->a0()Lfq3/a;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 65
    invoke-virtual/range {v1 .. v8}, Lfq3/a;->s(IIIIIII)J

    move-result-wide p1

    .line 66
    iput-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 67
    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(JLfq3/a;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lgq3/g;-><init>()V

    .line 55
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->q(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 58
    invoke-virtual {p3}, Lfq3/a;->a0()Lfq3/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 53
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->l0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/LocalDateTime;-><init>(JLfq3/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;Lfq3/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfq3/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgq3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhq3/c;->a()Lhq3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lhq3/c;->c(Ljava/lang/Object;)Lorg/joda/time/convert/PartialConverter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lorg/joda/time/convert/PartialConverter;->a(Ljava/lang/Object;Lfq3/a;)Lfq3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lfq3/a;->a0()Lfq3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 25
    .line 26
    invoke-static {}, Lorg/joda/time/format/g;->k()Lorg/joda/time/format/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, p0, p1, p2, v2}, Lorg/joda/time/convert/PartialConverter;->e(Lorg/joda/time/ReadablePartial;Ljava/lang/Object;Lfq3/a;Lorg/joda/time/format/b;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    aget p2, p1, p2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget v0, p1, v0

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aget v2, p1, v2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aget p1, p1, v3

    .line 45
    .line 46
    invoke-virtual {v1, p2, v0, v2, p1}, Lfq3/a;->q(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 51
    .line 52
    return-void
.end method

.method public static M()Lorg/joda/time/LocalDateTime;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g;->k()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/joda/time/LocalDateTime;->Q(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->h(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 8
    .line 9
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->m0()Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDateTime;-><init>(JLfq3/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 30
    .line 31
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 32
    .line 33
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfq3/a;->a0()Lfq3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDateTime;-><init>(JLfq3/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object p0
.end method

.method public static u(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;
    .locals 11

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :goto_0
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-direct/range {v3 .. v10}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIII)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    const-string p0, "The calendar must not be null"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->g()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public B()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->A()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->G()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public H()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->J()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public J()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->L()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public K()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->O()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public L()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->c0()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public R(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->k()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->a(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->f0(J)Lorg/joda/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public S(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->D()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->a(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->f0(J)Lorg/joda/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public U(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->K()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->a(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->f0(J)Lorg/joda/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public W(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->M()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->a(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->f0(J)Lorg/joda/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public X(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->Q()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->a(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->f0(J)Lorg/joda/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public Y(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->W()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->a(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->f0(J)Lorg/joda/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public Z(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->f0()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->a(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->f0(J)Lorg/joda/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public a(Lorg/joda/time/ReadablePartial;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 13
    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide p0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 23
    .line 24
    iget-wide v1, v1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 25
    .line 26
    cmp-long v3, p0, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1
    cmp-long p0, p0, v1

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lgq3/e;->a(Lorg/joda/time/ReadablePartial;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public a0()Ljava/util/Date;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->A()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->L()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit16 v1, v1, -0x76c

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->J()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->B()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->H()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->K()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->G()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    add-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->s(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public b0(Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->L()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->J()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->A()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->B()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->H()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->K()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->G()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/LocalDateTime;->s(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public c0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v1, Lorg/joda/time/DateTime;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->L()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->J()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->A()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->B()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->H()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->K()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->G()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/DateTime;-><init>(IIIIIIILfq3/a;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/ReadablePartial;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d0()Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDate;-><init>(JLfq3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(ILfq3/a;)Lfq3/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lfq3/a;->F()Lfq3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Invalid index: "

    .line 18
    .line 19
    invoke-static {p0, p1}, Lfq3/d;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p2}, Lfq3/a;->g()Lfq3/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p2}, Lfq3/a;->L()Lfq3/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-virtual {p2}, Lfq3/a;->c0()Lfq3/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public e0()Lorg/joda/time/LocalTime;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalTime;-><init>(JLfq3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 13
    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-wide p0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 23
    .line 24
    iget-wide v1, v1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 25
    .line 26
    cmp-long p0, p0, v1

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lgq3/e;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public f0(J)Lorg/joda/time/LocalDateTime;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p1, p2, p0}, Lorg/joda/time/LocalDateTime;-><init>(JLfq3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getChronology()Lfq3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lfq3/a;->F()Lfq3/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Invalid index: "

    .line 30
    .line 31
    invoke-static {p0, p1}, Lfq3/d;->a(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lfq3/a;->g()Lfq3/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lfq3/a;->L()Lfq3/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lfq3/a;->c0()Lfq3/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq3/a;->c0()Lfq3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xe1b

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x17

    .line 17
    .line 18
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfq3/a;->c0()Lfq3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x17

    .line 34
    .line 35
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfq3/a;->L()Lfq3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lfq3/b;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x17

    .line 49
    .line 50
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfq3/a;->L()Lfq3/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x17

    .line 66
    .line 67
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfq3/a;->g()Lfq3/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lfq3/b;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x17

    .line 81
    .line 82
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lfq3/a;->g()Lfq3/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x17

    .line 98
    .line 99
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lfq3/a;->F()Lfq3/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lfq3/b;->c(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x17

    .line 113
    .line 114
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lfq3/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lfq3/a;->F()Lfq3/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr v1, p0

    .line 138
    return v1
.end method

.method public m()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDateTime;->c0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final s(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/joda/time/LocalDateTime;->u(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lgq3/e;->l(Lorg/joda/time/ReadablePartial;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Lgq3/e;->l(Lorg/joda/time/ReadablePartial;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/32 v1, 0xea60

    .line 29
    .line 30
    .line 31
    add-long/2addr p1, v1

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/joda/time/LocalDateTime;->u(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    invoke-virtual {p1, p0}, Lgq3/e;->l(Lorg/joda/time/ReadablePartial;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p1, v1

    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lorg/joda/time/LocalDateTime;->u(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    add-long/2addr p0, v1

    .line 66
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p2}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long v3, p2

    .line 89
    sub-long/2addr v1, v3

    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lorg/joda/time/LocalDateTime;->u(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p0}, Lorg/joda/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g;->g()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lfq3/b;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public y(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lfq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->E()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "The DateTimeFieldType must not be null"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method
