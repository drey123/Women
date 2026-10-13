.class public Lhq3/h;
.super Lhq3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/convert/DurationConverter;
.implements Lorg/joda/time/convert/PeriodConverter;


# static fields
.field public static final a:Lhq3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lhq3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq3/h;->a:Lhq3/h;

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
    const-class p0, Lorg/joda/time/ReadableDuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lfq3/a;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/joda/time/ReadableDuration;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2}, Lorg/joda/time/ReadableDuration;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lfq3/a;->o(Lorg/joda/time/ReadablePeriod;J)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length p3, p0

    .line 17
    if-ge p2, p3, :cond_0

    .line 18
    .line 19
    aget p3, p0, p2

    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lorg/joda/time/ReadWritablePeriod;->e(II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
