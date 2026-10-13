.class public Lorg/joda/time/field/DelegatedDateTimeField;
.super Lfq3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x41a4eb7f342b7c67L


# instance fields
.field private final iField:Lfq3/b;

.field private final iRangeDurationField:Lfq3/c;

.field private final iType:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lfq3/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lfq3/b;Lfq3/c;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iRangeDurationField:Lfq3/c;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    iput-object p3, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "The field must not be null"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public constructor <init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lfq3/b;Lfq3/c;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B()Lfq3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iRangeDurationField:Lfq3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfq3/b;->B()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public D()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->E(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->G()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public H(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->H(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public J(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->J(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public K(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public L(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->L(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public M(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->M(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public N(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->N(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public O(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->O(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public Q(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->Q(JLjava/lang/String;Ljava/util/Locale;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public a(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

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
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->f(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->j(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

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
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

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
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->m()Lfq3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq3/b;->o(Ljava/util/Locale;)I

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
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->q(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq3/b;->s(Lorg/joda/time/ReadablePartial;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->t(Lorg/joda/time/ReadablePartial;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateTimeField["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

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
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

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
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lfq3/b;

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
