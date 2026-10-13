.class public Lhq3/m;
.super Lhq3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/convert/InstantConverter;
.implements Lorg/joda/time/convert/PartialConverter;
.implements Lorg/joda/time/convert/DurationConverter;
.implements Lorg/joda/time/convert/PeriodConverter;
.implements Lorg/joda/time/convert/IntervalConverter;


# static fields
.field public static final a:Lhq3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lhq3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq3/m;->a:Lhq3/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhq3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lfq3/a;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/format/h;->a()Lorg/joda/time/format/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lorg/joda/time/ReadWritablePeriod;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/j;->f(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p3, v0, :cond_1

    .line 20
    .line 21
    if-gez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->u()Lorg/joda/time/PeriodType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/joda/time/format/j;->j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lorg/joda/time/format/j;->g(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p0, "Invalid format: \""

    .line 35
    .line 36
    const/16 p1, 0x22

    .line 37
    .line 38
    invoke-static {p0, p2, p1}, Lph/e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public e(Lorg/joda/time/ReadablePartial;Ljava/lang/Object;Lfq3/a;Lorg/joda/time/format/b;)[I
    .locals 2

    .line 1
    invoke-virtual {p4}, Lorg/joda/time/format/b;->e()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lorg/joda/time/format/b;->e()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3, p0}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-virtual {p4, p3}, Lorg/joda/time/format/b;->u(Lfq3/a;)Lorg/joda/time/format/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/joda/time/format/b;->j(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p3, p1, v0, v1}, Lfq3/a;->n(Lorg/joda/time/ReadablePartial;J)[I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public g(Ljava/lang/Object;Lfq3/a;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/format/g;->h()Lorg/joda/time/format/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lorg/joda/time/format/b;->u(Lfq3/a;)Lorg/joda/time/format/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lorg/joda/time/format/b;->j(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
