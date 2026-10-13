.class public final Lorg/joda/time/chrono/ISOChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ISOChronology$Stub;
    }
.end annotation


# static fields
.field public static final j0:Lorg/joda/time/chrono/ISOChronology;

.field public static final k0:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/chrono/ISOChronology;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Lorg/joda/time/chrono/ISOChronology;

    .line 9
    .line 10
    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->f1()Lorg/joda/time/chrono/GregorianChronology;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lorg/joda/time/chrono/ISOChronology;-><init>(Lfq3/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/joda/time/chrono/ISOChronology;->j0:Lorg/joda/time/chrono/ISOChronology;

    .line 18
    .line 19
    sget-object v2, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lfq3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lfq3/a;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k0()Lorg/joda/time/chrono/ISOChronology;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/chrono/ISOChronology;->l0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/joda/time/chrono/ISOChronology;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lorg/joda/time/chrono/ISOChronology;

    .line 18
    .line 19
    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->j0:Lorg/joda/time/chrono/ISOChronology;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->m0(Lfq3/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lorg/joda/time/chrono/ISOChronology;-><init>(Lfq3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lorg/joda/time/chrono/ISOChronology;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v1
.end method

.method public static m0()Lorg/joda/time/chrono/ISOChronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->j0:Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/chrono/ISOChronology$Stub;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/ISOChronology$Stub;-><init>(Lorg/joda/time/DateTimeZone;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a0()Lfq3/a;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/chrono/ISOChronology;->j0:Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->l0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    instance-of v0, p1, Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public g0(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/joda/time/field/c;

    .line 14
    .line 15
    sget-object v0, Lorg/joda/time/chrono/n;->i:Lfq3/b;

    .line 16
    .line 17
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/c;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lfq3/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfq3/b;->m()Lfq3/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lfq3/c;

    .line 33
    .line 34
    new-instance p0, Lorg/joda/time/field/h;

    .line 35
    .line 36
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lfq3/b;

    .line 37
    .line 38
    check-cast v0, Lorg/joda/time/field/c;

    .line 39
    .line 40
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g0()Lorg/joda/time/DateTimeFieldType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v0, v1}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/DateTimeFieldType;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lfq3/b;

    .line 48
    .line 49
    new-instance p0, Lorg/joda/time/field/h;

    .line 50
    .line 51
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lfq3/b;

    .line 52
    .line 53
    check-cast v0, Lorg/joda/time/field/c;

    .line 54
    .line 55
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lfq3/c;

    .line 56
    .line 57
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e0()Lorg/joda/time/DateTimeFieldType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;Lfq3/c;Lorg/joda/time/DateTimeFieldType;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lfq3/b;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0xc3857

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "ISOChronology["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "ISOChronology"

    .line 32
    .line 33
    return-object p0
.end method
