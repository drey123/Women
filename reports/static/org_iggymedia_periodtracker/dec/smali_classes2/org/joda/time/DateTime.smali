.class public final Lorg/joda/time/DateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadableDateTime;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIILfq3/a;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILfq3/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLfq3/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLfq3/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(Ljava/lang/Object;Lfq3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseDateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method public static m0()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/DateTime;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/joda/time/DateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Zone must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static p0(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g;->h()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/format/b;->w()Lorg/joda/time/format/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lorg/joda/time/DateTime;->q0(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q0(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0()Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDateTime;-><init>(JLfq3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public B0()Lorg/joda/time/LocalTime;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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

.method public C0(Lfq3/a;)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLfq3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public E0(III)Lorg/joda/time/DateTime;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->a0()Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lgq3/a;->R()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, p1, p2, p3, v2}, Lfq3/a;->q(IIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v0}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public F0(Lorg/joda/time/LocalDate;)Lorg/joda/time/DateTime;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->E()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/DateTime;->E0(III)Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public G(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lgq3/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lgq3/c;->G(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public G0(JI)Lorg/joda/time/DateTime;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    move-wide v4, p1

    .line 19
    move v6, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lfq3/a;->a(JJI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    return-object p0
.end method

.method public H0(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/DateTime;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/DateTime;->G0(JI)Lorg/joda/time/DateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method public I0()Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgq3/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/DateTimeZone;->a(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public J0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lfq3/b;->O(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public K0(J)Lorg/joda/time/DateTime;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

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
    new-instance v0, Lorg/joda/time/DateTime;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p1, p2, p0}, Lorg/joda/time/DateTime;-><init>(JLfq3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public L0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lfq3/b;->O(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public M0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lfq3/b;->O(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public N0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lfq3/b;->O(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public O0(IIII)Lorg/joda/time/DateTime;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->a0()Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lgq3/a;->a0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lgq3/a;->W()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lgq3/a;->M()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    move v8, p4

    .line 25
    invoke-virtual/range {v1 .. v8}, Lfq3/a;->s(IIIIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v0}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual/range {v5 .. v10}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public P0()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgq3/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/joda/time/LocalDate;->f0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public Q0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->C0(Lfq3/a;)Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public R0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lgq3/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/DateTimeZone;->q(Lorg/joda/time/DateTimeZone;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lorg/joda/time/DateTime;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, v0, v1, p0}, Lorg/joda/time/DateTime;-><init>(JLfq3/a;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public h0(J)Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/DateTime;->G0(JI)Lorg/joda/time/DateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->s(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public j0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->s(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public k0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->E()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->s(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public l0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->s(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public m()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r0(J)Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/DateTime;->G0(JI)Lorg/joda/time/DateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public s0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public t0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public u0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public v0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public w0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public x0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public y0(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->K0(J)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public z0()Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

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
