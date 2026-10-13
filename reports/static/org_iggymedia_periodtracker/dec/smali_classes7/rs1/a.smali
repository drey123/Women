.class public final Lrs1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 0

    .line 1
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/Days;->S()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
