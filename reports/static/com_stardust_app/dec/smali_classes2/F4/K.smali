.class public final LF4/K;
.super LF4/f0$e$d;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/K$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:LF4/f0$e$d$a;

.field public final d:LF4/f0$e$d$c;

.field public final e:LF4/f0$e$d$d;

.field public final f:LF4/f0$e$d$f;


# direct methods
.method public constructor <init>(JLjava/lang/String;LF4/f0$e$d$a;LF4/f0$e$d$c;LF4/f0$e$d$d;LF4/f0$e$d$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF4/f0$e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LF4/K;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LF4/K;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LF4/K;->c:LF4/f0$e$d$a;

    .line 9
    .line 10
    iput-object p5, p0, LF4/K;->d:LF4/f0$e$d$c;

    .line 11
    .line 12
    iput-object p6, p0, LF4/K;->e:LF4/f0$e$d$d;

    .line 13
    .line 14
    iput-object p7, p0, LF4/K;->f:LF4/f0$e$d$f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LF4/f0$e$d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LF4/K;->c:LF4/f0$e$d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LF4/f0$e$d$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LF4/K;->d:LF4/f0$e$d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LF4/f0$e$d$d;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/K;->e:LF4/f0$e$d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LF4/f0$e$d$f;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/K;->f:LF4/f0$e$d$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LF4/K;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LF4/f0$e$d;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LF4/f0$e$d;

    .line 9
    .line 10
    invoke-virtual {p1}, LF4/f0$e$d;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LF4/K;->a:J

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LF4/K;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, LF4/f0$e$d;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LF4/K;->c:LF4/f0$e$d$a;

    .line 33
    .line 34
    invoke-virtual {p1}, LF4/f0$e$d;->a()LF4/f0$e$d$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LF4/K;->d:LF4/f0$e$d$c;

    .line 45
    .line 46
    invoke-virtual {p1}, LF4/f0$e$d;->b()LF4/f0$e$d$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LF4/K;->e:LF4/f0$e$d$d;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LF4/f0$e$d;->c()LF4/f0$e$d$d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, LF4/f0$e$d;->c()LF4/f0$e$d$d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, LF4/K;->f:LF4/f0$e$d$f;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, LF4/f0$e$d;->d()LF4/f0$e$d$f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, LF4/f0$e$d;->d()LF4/f0$e$d$f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :goto_1
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LF4/K;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LF4/K$a;
    .locals 3

    .line 1
    new-instance v0, LF4/K$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LF4/K;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LF4/K$a;->a:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, p0, LF4/K;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LF4/K$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LF4/K;->c:LF4/f0$e$d$a;

    .line 19
    .line 20
    iput-object v1, v0, LF4/K$a;->c:LF4/f0$e$d$a;

    .line 21
    .line 22
    iget-object v1, p0, LF4/K;->d:LF4/f0$e$d$c;

    .line 23
    .line 24
    iput-object v1, v0, LF4/K$a;->d:LF4/f0$e$d$c;

    .line 25
    .line 26
    iget-object v1, p0, LF4/K;->e:LF4/f0$e$d$d;

    .line 27
    .line 28
    iput-object v1, v0, LF4/K$a;->e:LF4/f0$e$d$d;

    .line 29
    .line 30
    iget-object v1, p0, LF4/K;->f:LF4/f0$e$d$f;

    .line 31
    .line 32
    iput-object v1, v0, LF4/K$a;->f:LF4/f0$e$d$f;

    .line 33
    .line 34
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LF4/K;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v3, v1

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, LF4/K;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, LF4/K;->c:LF4/f0$e$d$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, LF4/K;->d:LF4/f0$e$d$c;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, LF4/K;->e:LF4/f0$e$d$d;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v1, p0, LF4/K;->f:LF4/f0$e$d$f;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    xor-int/2addr v0, v2

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event{timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LF4/K;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF4/K;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", app="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LF4/K;->c:LF4/f0$e$d$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", device="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LF4/K;->d:LF4/f0$e$d$c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", log="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LF4/K;->e:LF4/f0$e$d$d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rollouts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LF4/K;->f:LF4/f0$e$d$f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
