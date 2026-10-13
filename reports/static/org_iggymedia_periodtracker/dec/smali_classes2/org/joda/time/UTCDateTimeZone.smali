.class final Lorg/joda/time/UTCDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L

.field public static final w:Lorg/joda/time/DateTimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/UTCDateTimeZone;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/UTCDateTimeZone;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/UTCDateTimeZone;->w:Lorg/joda/time/DateTimeZone;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public E(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public H(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public K(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/joda/time/UTCDateTimeZone;

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public t(J)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UTC"

    .line 2
    .line 3
    return-object p0
.end method

.method public x(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
