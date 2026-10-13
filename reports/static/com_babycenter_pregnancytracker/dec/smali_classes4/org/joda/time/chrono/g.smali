.class public final Lorg/joda/time/chrono/g;
.super Lev2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/c;Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lev2;-><init>(Lft2;Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/chrono/g;->c:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final E(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final I(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lft2;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, p1, v2, v1}, Lnl0;->U(Lft2;III)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/joda/time/chrono/g;->c:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lft2;->I(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final a(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lft2;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lft2;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    :cond_0
    return p0
.end method

.method public final j(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lft2;->j(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lft2;->k(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/g;->c:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Ljb3;

    .line 4
    .line 5
    return-object p0
.end method
