.class public final Lorg/joda/time/chrono/j;
.super Lorg/joda/time/field/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
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
    iput-object p1, p0, Lorg/joda/time/chrono/j;->e:Lorg/joda/time/chrono/BasicChronology;

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
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/j;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->c1(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p0
.end method

.method public K(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/chrono/j;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/chrono/BasicChronology;->c1(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide p0
.end method

.method public L(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public M(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public N(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public O(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->c(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lorg/joda/time/chrono/j;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p0, p0, Lorg/joda/time/chrono/j;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 19
    .line 20
    neg-int p3, p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->c1(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide p1
.end method

.method public Q(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p3}, Lorg/joda/time/chrono/k;->f(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/j;->O(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public c(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/j;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/k;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    invoke-static {p1}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/k;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method
