.class public Lorg/joda/time/chrono/GJChronology$a;
.super Lorg/joda/time/field/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public E:Lfq3/c;

.field public F:Lfq3/c;

.field public final synthetic G:Lorg/joda/time/chrono/GJChronology;

.field public final e:Lfq3/b;

.field public final i:Lfq3/b;

.field public final v:J

.field public final w:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 40
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;JZ)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 39
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->G:Lorg/joda/time/chrono/GJChronology;

    .line 2
    .line 3
    invoke-virtual {p3}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 13
    .line 14
    iput-wide p5, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Z

    .line 17
    .line 18
    invoke-virtual {p3}, Lfq3/b;->m()Lfq3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->E:Lfq3/c;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lfq3/b;->B()Lfq3/c;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lfq3/b;->B()Lfq3/c;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$a;->F:Lfq3/c;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public B()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->F:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfq3/b;->E(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lfq3/b;->E(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public J(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfq3/b;->J(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lfq3/b;->J(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->G:Lorg/joda/time/chrono/GJChronology;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->k0(Lorg/joda/time/chrono/GJChronology;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long v0, p1, v0

    .line 33
    .line 34
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->Y(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    return-wide p1
.end method

.method public K(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lfq3/b;->K(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->G:Lorg/joda/time/chrono/GJChronology;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->k0(Lorg/joda/time/chrono/GJChronology;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v0, p1

    .line 26
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->X(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    return-wide p1

    .line 38
    :cond_1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lfq3/b;->K(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public O(JI)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lfq3/b;->O(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 15
    .line 16
    cmp-long v0, p1, v2

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->G:Lorg/joda/time/chrono/GJChronology;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->k0(Lorg/joda/time/chrono/GJChronology;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, p1

    .line 27
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->X(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, p3, :cond_1

    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_1
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p0, p2, v1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    return-wide p1

    .line 61
    :cond_3
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lfq3/b;->O(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 68
    .line 69
    cmp-long v0, p1, v2

    .line 70
    .line 71
    if-ltz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->G:Lorg/joda/time/chrono/GJChronology;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->k0(Lorg/joda/time/chrono/GJChronology;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-long v2, p1, v2

    .line 80
    .line 81
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 82
    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->Y(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->c(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, p3, :cond_5

    .line 96
    .line 97
    return-wide p1

    .line 98
    :cond_5
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    .line 99
    .line 100
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 101
    .line 102
    invoke-virtual {p0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p0, p2, v1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    return-wide p1
.end method

.method public Q(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/b;->Q(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 14
    .line 15
    cmp-long p3, p1, p3

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$a;->G:Lorg/joda/time/chrono/GJChronology;

    .line 20
    .line 21
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->k0(Lorg/joda/time/chrono/GJChronology;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    add-long/2addr p3, p1

    .line 26
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 27
    .line 28
    cmp-long p3, p3, v0

    .line 29
    .line 30
    if-gez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->X(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    return-wide p1

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/b;->Q(JLjava/lang/String;Ljava/util/Locale;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 45
    .line 46
    cmp-long p3, p1, p3

    .line 47
    .line 48
    if-ltz p3, :cond_2

    .line 49
    .line 50
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$a;->G:Lorg/joda/time/chrono/GJChronology;

    .line 51
    .line 52
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->k0(Lorg/joda/time/chrono/GJChronology;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    sub-long p3, p1, p3

    .line 57
    .line 58
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 59
    .line 60
    cmp-long p3, p3, v0

    .line 61
    .line 62
    if-ltz p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->Y(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_2
    return-wide p1
.end method

.method public X(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Z

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->G:Lorg/joda/time/chrono/GJChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->t0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->u0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public Y(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Z

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->G:Lorg/joda/time/chrono/GJChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->v0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->w0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public a(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->a(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfq3/b;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lfq3/b;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public k(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->k(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->l(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public m()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->E:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->n()Lfq3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfq3/b;->o(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfq3/b;->o(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfq3/b;->q(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lfq3/b;->q(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lfq3/b;->O(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 27
    .line 28
    cmp-long p1, p1, v1

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, v1, v2, p1}, Lfq3/b;->a(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lfq3/b;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    return v0
.end method

.method public s(Lorg/joda/time/ReadablePartial;)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->r0()Lorg/joda/time/chrono/GJChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/chrono/BaseChronology;->R(Lorg/joda/time/ReadablePartial;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$a;->q(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public t(Lorg/joda/time/ReadablePartial;[I)I
    .locals 8

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->r0()Lorg/joda/time/chrono/GJChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v4}, Lorg/joda/time/ReadablePartial;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v0}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aget v6, p2, v4

    .line 23
    .line 24
    invoke-virtual {v5, v2, v3}, Lfq3/b;->q(J)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gt v6, v7, :cond_0

    .line 29
    .line 30
    aget v6, p2, v4

    .line 31
    .line 32
    invoke-virtual {v5, v2, v3, v6}, Lfq3/b;->O(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/GJChronology$a;->q(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq3/b;->x(Lorg/joda/time/ReadablePartial;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->y(Lorg/joda/time/ReadablePartial;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
