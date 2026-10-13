.class public Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;
.super Ljava/lang/Object;
.source "SimpleTimeFormat.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->k:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/ocpsoft/prettytime/impl/DurationImpl;

    .line 3
    .line 4
    iget-wide v0, v0, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "-"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->d(Lorg/ocpsoft/prettytime/Duration;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->c(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v4, "%s"

    .line 30
    .line 31
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "%n"

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "%u"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/ocpsoft/prettytime/impl/DurationImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->e:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->a:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->d(Lorg/ocpsoft/prettytime/Duration;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->d(Lorg/ocpsoft/prettytime/Duration;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->d:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    move-object v1, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->f:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->f:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->b:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_2
    return-object v1
.end method

.method public c(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Lorg/ocpsoft/prettytime/Duration;)J
    .locals 2

    .line 1
    check-cast p1, Lorg/ocpsoft/prettytime/impl/DurationImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleTimeFormat [pattern="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", futurePrefix="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", futureSuffix="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pastPrefix="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pastSuffix="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;->k:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, ", roundingTolerance=50]"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
