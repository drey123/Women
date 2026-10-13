.class public final Ly21/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lorg/joda/time/LocalDate;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final b(J)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
