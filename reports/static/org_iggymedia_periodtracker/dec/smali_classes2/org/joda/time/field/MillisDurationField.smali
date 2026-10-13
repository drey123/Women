.class public final Lorg/joda/time/field/MillisDurationField;
.super Lfq3/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lfq3/c;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/field/MillisDurationField;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/field/MillisDurationField;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/field/MillisDurationField;->d:Lfq3/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/field/MillisDurationField;->d:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lfq3/c;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfq3/c;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    if-gez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public a(JI)J
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/d;->c(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfq3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/field/MillisDurationField;->A(Lfq3/c;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/d;->c(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/joda/time/field/MillisDurationField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->l()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p1, Lorg/joda/time/field/MillisDurationField;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/joda/time/field/MillisDurationField;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    cmp-long p0, v2, p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public g(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/d;->g(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lorg/joda/time/field/d;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/d;->g(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public k()Lorg/joda/time/DurationFieldType;
    .locals 0

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

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

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DurationField[millis]"

    .line 2
    .line 3
    return-object p0
.end method
