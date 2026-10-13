.class public abstract Lfq3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


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
.method public abstract a(JI)J
.end method

.method public abstract e(JJ)J
.end method

.method public abstract g(JJ)I
.end method

.method public abstract j(JJ)J
.end method

.method public abstract k()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract l()J
.end method

.method public abstract o()Z
.end method

.method public abstract q()Z
.end method

.method public s(JI)J
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p3

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lfq3/c;->u(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    neg-int p3, p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lfq3/c;->a(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public u(JJ)J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    neg-long p3, p3

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/c;->e(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 14
    .line 15
    const-string p1, "Long.MIN_VALUE cannot be negated"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
