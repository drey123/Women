.class public final Lorg/threeten/bp/OffsetTime;
.super Leg/c;
.source "OffsetTime.java"

# interfaces
.implements Lfg/a;
.implements Lfg/c;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg/c;",
        "Lfg/a;",
        "Lfg/c;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/OffsetTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic a:I = 0x0

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final offset:Lorg/threeten/bp/ZoneOffset;

.field private final time:Lorg/threeten/bp/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/LocalTime;->a:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->k:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/threeten/bp/OffsetTime;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/OffsetTime;-><init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/LocalTime;->c:Lorg/threeten/bp/LocalTime;

    .line 14
    .line 15
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->j:Lorg/threeten/bp/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/threeten/bp/OffsetTime;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/OffsetTime;-><init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leg/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 10
    .line 11
    const-string p1, "offset"

    .line 12
    .line 13
    invoke-static {p2, p1}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 17
    .line 18
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lfg/a;)Lfg/a;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->c:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->G:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-interface {p1, v1, v2, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/threeten/bp/OffsetTime;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->s(Lorg/threeten/bp/LocalTime;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/OffsetTime;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lorg/threeten/bp/OffsetTime;->t()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, LJb/n;->a(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->s(Lorg/threeten/bp/LocalTime;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/OffsetTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/OffsetTime;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final bridge synthetic g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/OffsetTime;->s(JLfg/h;)Lorg/threeten/bp/OffsetTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(JLfg/e;)Lfg/a;
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->G:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/temporal/ChronoField;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->z(I)Lorg/threeten/bp/ZoneOffset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/threeten/bp/OffsetTime;->u(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->I(JLfg/e;)Lorg/threeten/bp/LocalTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/OffsetTime;->u(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lfg/e;->a(Lfg/a;J)Lfg/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/threeten/bp/OffsetTime;

    .line 44
    .line 45
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final j(Lfg/e;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->G:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->j(Lfg/e;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-interface {p1, p0}, Lfg/e;->k(Lfg/b;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final k(Lfg/e;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->G:Lorg/threeten/bp/temporal/ChronoField;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lfg/e;->j(Lfg/b;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final m(JLfg/h;)Lfg/a;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/OffsetTime;->s(JLfg/h;)Lorg/threeten/bp/OffsetTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/OffsetTime;->s(JLfg/h;)Lorg/threeten/bp/OffsetTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/OffsetTime;->s(JLfg/h;)Lorg/threeten/bp/OffsetTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->G:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Leg/c;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-interface {p1, p0}, Lfg/e;->h(Lfg/b;)Lorg/threeten/bp/temporal/ValueRange;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final p(Lfg/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfg/g<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfg/f;->c:Lfg/f$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->a:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lfg/f;->e:Lfg/f$e;

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Lfg/f;->d:Lfg/f$d;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lfg/f;->g:Lfg/f$g;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object v0, Lfg/f;->b:Lfg/f$b;

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    sget-object v0, Lfg/f;->f:Lfg/f$f;

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lfg/f;->a:Lfg/f$a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-super {p0, p1}, Leg/c;->p(Lfg/g;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 45
    .line 46
    return-object p1
.end method

.method public final q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/threeten/bp/chrono/a;->a(Lfg/a;)Lfg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/OffsetTime;

    .line 6
    .line 7
    return-object p1
.end method

.method public final s(JLfg/h;)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->A(JLfg/h;)Lorg/threeten/bp/LocalTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/OffsetTime;->u(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lfg/h;->a(Lfg/a;J)Lfg/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/threeten/bp/OffsetTime;

    .line 23
    .line 24
    return-object p1
.end method

.method public final t()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/32 v4, 0x3b9aca00

    .line 15
    .line 16
    .line 17
    mul-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/threeten/bp/ZoneOffset;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/OffsetTime;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/OffsetTime;-><init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final v(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->K(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->C(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
