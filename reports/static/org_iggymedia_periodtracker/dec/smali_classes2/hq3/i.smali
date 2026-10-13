.class public Lhq3/i;
.super Lhq3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/convert/InstantConverter;
.implements Lorg/joda/time/convert/PartialConverter;


# static fields
.field public static final a:Lhq3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lhq3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq3/i;->a:Lhq3/i;

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
.method public a(Ljava/lang/Object;Lfq3/a;)Lfq3/a;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/joda/time/ReadableInstant;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getChronology()Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lfq3/a;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/ReadableInstant;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getChronology()Lfq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->l0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->l0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lorg/joda/time/ReadableInstant;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/Object;Lfq3/a;)J
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/ReadableInstant;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
