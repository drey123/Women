.class public final Lorg/joda/time/Duration;
.super Lorg/joda/time/base/BaseDuration;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadableDuration;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/joda/time/Duration;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Duration;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/Duration;->d:Lorg/joda/time/Duration;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BaseDuration;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public static A(J)Lorg/joda/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/joda/time/Duration;->d:Lorg/joda/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    .line 11
    .line 12
    const v1, 0xea60

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lorg/joda/time/field/d;->e(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static B(J)Lorg/joda/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/joda/time/Duration;->d:Lorg/joda/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lorg/joda/time/field/d;->e(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static s(J)Lorg/joda/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/joda/time/Duration;->d:Lorg/joda/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public E()Lorg/joda/time/Seconds;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Duration;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/joda/time/field/d;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lorg/joda/time/Seconds;->N(I)Lorg/joda/time/Seconds;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k()Lorg/joda/time/Duration;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Duration;->u()Lorg/joda/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public l()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x36ee80

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public t()Lorg/joda/time/Duration;
    .locals 0

    .line 1
    return-object p0
.end method

.method public u()Lorg/joda/time/Duration;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/joda/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v1, v1

    .line 18
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 23
    .line 24
    const-string v0, "Negation of this duration would overflow"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
