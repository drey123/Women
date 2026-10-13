.class public Lorg/joda/time/chrono/LimitChronology$a;
.super Lorg/joda/time/field/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic E:Lorg/joda/time/chrono/LimitChronology;

.field public final i:Lfq3/c;

.field public final v:Lfq3/c;

.field public final w:Lfq3/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lfq3/b;Lfq3/c;Lfq3/c;Lfq3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lorg/joda/time/field/b;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->i:Lfq3/c;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/joda/time/chrono/LimitChronology$a;->v:Lfq3/c;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/joda/time/chrono/LimitChronology$a;->w:Lfq3/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->v:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lfq3/b;->E(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public H(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lfq3/b;->H(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 16
    .line 17
    const-string v0, "resulting"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public J(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lfq3/b;->J(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 16
    .line 17
    const-string v0, "resulting"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public K(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lfq3/b;->K(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 16
    .line 17
    const-string v0, "resulting"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public L(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lfq3/b;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 16
    .line 17
    const-string v0, "resulting"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public M(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lfq3/b;->M(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 16
    .line 17
    const-string v0, "resulting"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public N(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lfq3/b;->N(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 16
    .line 17
    const-string v0, "resulting"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public O(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lfq3/b;->O(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 16
    .line 17
    const-string p3, "resulting"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public Q(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/b;->Q(JLjava/lang/String;Ljava/util/Locale;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 16
    .line 17
    const-string p3, "resulting"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lfq3/b;->a(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 16
    .line 17
    const-string p3, "resulting"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/b;->b(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 16
    .line 17
    const-string p3, "resulting"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lfq3/b;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public k(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 9
    .line 10
    const-string v1, "subtrahend"

    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->k(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public l(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 9
    .line 10
    const-string v1, "subtrahend"

    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->l(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final m()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->i:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$a;->w:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lfq3/b;->o(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->E:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lfq3/b;->q(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
