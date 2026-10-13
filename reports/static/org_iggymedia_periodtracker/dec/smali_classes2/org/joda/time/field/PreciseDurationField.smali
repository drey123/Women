.class public Lorg/joda/time/field/PreciseDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final iUnitMillis:J


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationFieldType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    iget-wide v2, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/d;->c(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public e(JJ)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Lorg/joda/time/field/d;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/d;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/field/PreciseDurationField;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/field/PreciseDurationField;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->k()Lorg/joda/time/DurationFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/field/BaseDurationField;->k()Lorg/joda/time/DurationFieldType;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 23
    .line 24
    iget-wide p0, p1, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 25
    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->k()Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/d;->g(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 6
    .line 7
    div-long/2addr p1, p3

    .line 8
    return-wide p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
