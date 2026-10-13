.class public Lorg/joda/time/MutableDateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadWritableDateTime;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/MutableDateTime$Property;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# instance fields
.field private iRoundingField:Lfq3/b;

.field private iRoundingMode:I


# direct methods
.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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

.method public f0(Lfq3/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/joda/time/base/BaseDateTime;->f0(Lfq3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lfq3/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lfq3/b;->M(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lfq3/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lfq3/b;->L(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lfq3/b;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lfq3/b;->N(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lfq3/b;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lfq3/b;->J(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lfq3/b;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lfq3/b;->K(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;->g0(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public h0(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/MutableDateTime$Property;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfq3/b;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/joda/time/MutableDateTime$Property;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lfq3/b;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "Field \'"

    .line 25
    .line 26
    const-string v1, "\' is not supported"

    .line 27
    .line 28
    invoke-static {p0, p1, v1}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string p0, "The DateTimeFieldType must not be null"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public i0(Lorg/joda/time/DateTimeZone;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lgq3/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/DateTimeZone;->q(Lorg/joda/time/DateTimeZone;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lfq3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lorg/joda/time/MutableDateTime;->f0(Lfq3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->g0(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
