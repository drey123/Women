.class public Lorg/joda/time/MutablePeriod;
.super Lorg/joda/time/base/BasePeriod;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadWritablePeriod;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2fb0ba168501a285L


# direct methods
.method public constructor <init>(JLorg/joda/time/PeriodType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lfq3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lfq3/a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lfq3/a;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->n(Lorg/joda/time/DurationFieldType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->o()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->n(Lorg/joda/time/DurationFieldType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->n(Lorg/joda/time/DurationFieldType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->n(Lorg/joda/time/DurationFieldType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->n(Lorg/joda/time/DurationFieldType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->n(Lorg/joda/time/DurationFieldType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgq3/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-super {p0, v0}, Lorg/joda/time/base/BasePeriod;->x([I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 7
    .line 8
    const-string v0, "Clone error"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public e(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;->e(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lorg/joda/time/ReadablePeriod;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/joda/time/base/BasePeriod;->g(Lorg/joda/time/ReadablePeriod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->n(Lorg/joda/time/DurationFieldType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->n(Lorg/joda/time/DurationFieldType;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
