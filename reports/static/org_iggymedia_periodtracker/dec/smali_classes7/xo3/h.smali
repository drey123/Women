.class public abstract Lxo3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lxo3/f;I)Lorg/joda/time/MonthDay;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/MonthDay;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxo3/f;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-direct {v0, p0, p1}, Lorg/joda/time/MonthDay;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(ILxo3/f;)Lorg/joda/time/YearMonth;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/YearMonth;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxo3/f;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p0, p1}, Lorg/joda/time/YearMonth;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
