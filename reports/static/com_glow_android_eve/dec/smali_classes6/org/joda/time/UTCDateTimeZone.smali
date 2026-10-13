.class final Lorg/joda/time/UTCDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "UTCDateTimeZone.java"


# static fields
.field public static final g:Lorg/joda/time/DateTimeZone;

.field private static final serialVersionUID:J = -0x30c0b99837523604L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/UTCDateTimeZone;

    .line 2
    .line 3
    const-string v1, "UTC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/UTCDateTimeZone;->g:Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/joda/time/UTCDateTimeZone;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "UTC"

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final q(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final s()Ljava/util/TimeZone;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
