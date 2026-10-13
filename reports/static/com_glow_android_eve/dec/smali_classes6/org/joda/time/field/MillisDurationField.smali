.class public final Lorg/joda/time/field/MillisDurationField;
.super Lorg/joda/time/DurationField;
.source "MillisDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/joda/time/field/MillisDurationField;

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
    sput-object v0, Lorg/joda/time/field/MillisDurationField;->b:Lorg/joda/time/field/MillisDurationField;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/DurationField;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->b:Lorg/joda/time/field/MillisDurationField;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p2, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->b(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/FieldUtils;->b(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/joda/time/DurationField;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/DurationField;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long p1, v2, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-gez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1
.end method

.method public final d(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/FieldUtils;->c(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lorg/joda/time/field/FieldUtils;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/joda/time/field/MillisDurationField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/joda/time/field/MillisDurationField;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/FieldUtils;->c(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final h()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DurationField[millis]"

    .line 2
    .line 3
    return-object v0
.end method
