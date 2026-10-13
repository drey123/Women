.class public Lorg/joda/time/tz/CachedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/CachedDateTimeZone$a;
    }
.end annotation


# static fields
.field public static final E:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final iZone:Lorg/joda/time/DateTimeZone;

.field public final transient w:[Lorg/joda/time/tz/CachedDateTimeZone$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-lez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    shl-int v0, v1, v2

    .line 30
    .line 31
    :goto_2
    sub-int/2addr v0, v1

    .line 32
    sput v0, Lorg/joda/time/tz/CachedDateTimeZone;->E:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/joda/time/tz/CachedDateTimeZone;->E:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->w:[Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    return-void
.end method

.method public static R(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/joda/time/tz/CachedDateTimeZone;-><init>(Lorg/joda/time/DateTimeZone;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public E(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->S(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->F()Z

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
    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->H(J)J

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
    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q(J)Lorg/joda/time/tz/CachedDateTimeZone$a;
    .locals 6

    .line 1
    const-wide v0, -0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    new-instance v0, Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;-><init>(Lorg/joda/time/DateTimeZone;J)V

    .line 12
    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    or-long/2addr v1, p1

    .line 20
    move-object v3, v0

    .line 21
    :goto_0
    iget-object v4, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/DateTimeZone;->H(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v4, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    cmp-long p1, v4, v1

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 39
    .line 40
    invoke-direct {p1, p2, v4, v5}, Lorg/joda/time/tz/CachedDateTimeZone$a;-><init>(Lorg/joda/time/DateTimeZone;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v3, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-wide p1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final S(J)Lorg/joda/time/tz/CachedDateTimeZone$a;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    iget-object v2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->w:[Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 7
    .line 8
    sget v3, Lorg/joda/time/tz/CachedDateTimeZone;->E:I

    .line 9
    .line 10
    and-int/2addr v3, v1

    .line 11
    aget-object v4, v2, v3

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-wide v5, v4, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 16
    .line 17
    shr-long/2addr v5, v0

    .line 18
    long-to-int v0, v5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v4

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->Q(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v2, v3

    .line 28
    .line 29
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    check-cast p1, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->S(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->S(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
