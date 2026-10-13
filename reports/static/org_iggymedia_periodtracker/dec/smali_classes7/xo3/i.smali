.class public abstract Lxo3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/joda/time/YearMonth;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joda/time/YearMonth;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/YearMonth;->s()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p0, v2}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->s()Lorg/joda/time/LocalDate$Property;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->j()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
