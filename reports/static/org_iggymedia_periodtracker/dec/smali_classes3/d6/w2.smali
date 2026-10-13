.class public abstract Ld6/w2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld6/w2;->a:Ljava/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ll6/a;)Ld6/r2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll6/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ll6/a;->c()Ljava/time/LocalDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 17
    .line 18
    sget-object v1, Ljava/time/ZoneOffset;->MIN:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ll6/a;->b()Ljava/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Ljava/time/ZoneOffset;->MAX:Ljava/time/ZoneOffset;

    .line 45
    .line 46
    invoke-static {p0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    new-instance v1, Ld6/r2;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p0}, Ld6/r2;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const-string p0, "TimeRangeFilter should be based on local time"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final b(Ll6/a;)Ll6/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/a;->d()Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v3, Ld6/w2;->a:Ljava/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ll6/a;->a()Ljava/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ll6/a;->c()Ljava/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v2, Ld6/w2;->a:Ljava/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/time/LocalDateTime;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-virtual {p0}, Ll6/a;->b()Ljava/time/LocalDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, v3, v2, p0}, Ll6/a;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
