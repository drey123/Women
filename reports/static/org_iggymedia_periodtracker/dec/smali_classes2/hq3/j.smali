.class public Lhq3/j;
.super Lhq3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/convert/IntervalConverter;
.implements Lorg/joda/time/convert/DurationConverter;
.implements Lorg/joda/time/convert/PeriodConverter;


# static fields
.field public static final a:Lhq3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lhq3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq3/j;->a:Lhq3/j;

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
    const-class p0, Lorg/joda/time/ReadableInterval;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lfq3/a;)V
    .locals 6

    .line 1
    check-cast p2, Lorg/joda/time/ReadableInterval;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v0, p3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->h(Lorg/joda/time/ReadableInterval;)Lfq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-interface {p2}, Lorg/joda/time/ReadableInterval;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {p2}, Lorg/joda/time/ReadableInterval;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lfq3/a;->p(Lorg/joda/time/ReadablePeriod;JJ)[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_2
    array-length p2, p0

    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    aget p2, p0, p1

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lorg/joda/time/ReadWritablePeriod;->e(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    return-void
.end method
