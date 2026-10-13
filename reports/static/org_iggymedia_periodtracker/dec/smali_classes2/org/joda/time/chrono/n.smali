.class public Lorg/joda/time/chrono/n;
.super Lorg/joda/time/field/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:Lfq3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/chrono/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/chrono/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/chrono/n;->i:Lfq3/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->f1()Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->c0()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->h0()Lorg/joda/time/DateTimeFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lorg/joda/time/field/b;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B()Lfq3/c;
    .locals 0

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->f1()Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->m()Lfq3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public H(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfq3/b;->H(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public J(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfq3/b;->J(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public K(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfq3/b;->K(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public O(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->p()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    neg-int p3, p3

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/b;->O(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public a(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->a(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->b(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfq3/b;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    :cond_0
    return p0
.end method

.method public k(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->k(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->l(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfq3/b;->p()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
