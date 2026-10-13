.class public abstract Lorg/joda/time/DurationField;
.super Ljava/lang/Object;
.source "DurationField.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/DurationField;",
        ">;"
    }
.end annotation


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

.method public abstract d(JJ)I
.end method

.method public abstract f(JJ)J
.end method

.method public abstract h()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract k()J
.end method

.method public abstract l()Z
.end method

.method public abstract o()Z
.end method

.method public final p(IJ)J
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
    invoke-virtual {p0, p2, p3, v0, v1}, Lorg/joda/time/DurationField;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    const-string p2, "Long.MIN_VALUE cannot be negated"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/DurationField;->a(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method
