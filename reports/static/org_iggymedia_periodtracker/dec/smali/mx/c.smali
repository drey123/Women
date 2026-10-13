.class public final Lmx/c;
.super Ljava/util/TimeZone;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmx/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I

.field public static final w:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Lorg/joda/time/DateTimeZone;

.field public final e:Lorg/joda/time/chrono/ISOChronology;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmx/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmx/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmx/c;->Companion:Lmx/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmx/c;->v:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmx/c;->w:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmx/c;->d:Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->l0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmx/c;->e:Lorg/joda/time/chrono/ISOChronology;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmx/c;->useDaylightTime()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lmx/c;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput p1, p0, Lmx/c;->i:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 6

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lmx/c;->d:Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeZone;->K(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lmx/c;->d:Lorg/joda/time/DateTimeZone;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Lorg/joda/time/DateTimeZone;->H(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0, v0, v1}, Lmx/c;->d(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lmx/c;->d(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lmx/c;->d(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lmx/c;->d:Lorg/joda/time/DateTimeZone;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeZone;->K(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lmx/c;->d(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lmx/c;->d:Lorg/joda/time/DateTimeZone;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->H(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lmx/c;->d(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, v0, v1}, Lmx/c;->getOffset(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lmx/c;->getRawOffset()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr v0, p0

    .line 72
    return v0

    .line 73
    :cond_1
    const p0, 0x36ee80

    .line 74
    .line 75
    .line 76
    return p0
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmx/c;->getOffset(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lmx/c;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmx/c;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getDSTSavings()I
    .locals 1

    .line 1
    sget-object v0, Lmx/c;->w:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p0, Lmx/c;->i:I

    .line 17
    .line 18
    return p0
.end method

.method public getID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx/c;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getOffset(IIIIII)I
    .locals 2

    .line 1
    iget-object p5, p0, Lmx/c;->e:Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    invoke-virtual {p5}, Lorg/joda/time/chrono/AssembledChronology;->l()Lfq3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p5, v0, v1, p1}, Lfq3/b;->O(JI)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmx/c;->e:Lorg/joda/time/chrono/ISOChronology;

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, p4, p6}, Lorg/joda/time/chrono/AssembledChronology;->q(IIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p0, p0, Lmx/c;->d:Lorg/joda/time/DateTimeZone;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->A(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getOffset(J)I
    .locals 0

    .line 27
    iget-object p0, p0, Lmx/c;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->x(J)I

    move-result p0

    return p0
.end method

.method public getRawOffset()I
    .locals 2

    .line 1
    iget-object p0, p0, Lmx/c;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->E(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lmx/c;->w:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, Lmx/c;->getOffset(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lmx/c;->getRawOffset()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr p1, p0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lmx/c;->w:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    sget-object p0, Lmx/c;->w:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public setRawOffset(I)V
    .locals 2

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lmx/b;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "setRawOffset is not supported"

    .line 10
    .line 11
    invoke-static {p0, v1, p1, v0, p1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public useDaylightTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx/c;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
