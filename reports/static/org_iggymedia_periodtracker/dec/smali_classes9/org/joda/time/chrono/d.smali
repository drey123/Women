.class public final Lorg/joda/time/chrono/d;
.super Lorg/joda/time/field/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->K()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/joda/time/chrono/d;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B()Lfq3/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public J(J)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public K(J)J
    .locals 0

    .line 1
    const-wide/high16 p0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p0
.end method

.method public L(J)J
    .locals 0

    .line 1
    const-wide/high16 p0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p0
.end method

.method public M(J)J
    .locals 0

    .line 1
    const-wide/high16 p0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p0
.end method

.method public N(J)J
    .locals 0

    .line 1
    const-wide/high16 p0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p0
.end method

.method public O(JI)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p3, v0, v0}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 3
    .line 4
    .line 5
    return-wide p1
.end method

.method public Q(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "1"

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 19
    .line 20
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->K()Lorg/joda/time/DateTimeFieldType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public c(J)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lfq3/c;
    .locals 0

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/joda/time/field/UnsupportedDurationField;->B(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
