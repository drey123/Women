.class public abstract Ljb3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

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
.method public abstract a(IJ)J
.end method

.method public abstract b(JJ)J
.end method

.method public abstract c(JJ)I
.end method

.method public abstract d(JJ)J
.end method

.method public abstract e()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public final i(IJ)J
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    neg-long v0, v0

    .line 13
    invoke-virtual {p0, p2, p3, v0, v1}, Ljb3;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-string p0, "Long.MIN_VALUE cannot be negated"

    .line 19
    .line 20
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Ljb3;->a(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method
