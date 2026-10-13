.class public final Lbe/c;
.super Lbe/p;
.source "AutoValue_SpanWrapper.java"


# instance fields
.field public final a:Lbe/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lce/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lce/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrd/f;

.field public final e:I

.field public final f:I

.field public final g:Lce/b;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lbe/h;Ljava/util/List;Ljava/util/List;Lrd/f;IILce/b;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe/p;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iput-object p1, p0, Lbe/c;->a:Lbe/h;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iput-object p2, p0, Lbe/c;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iput-object p3, p0, Lbe/c;->c:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iput-object p4, p0, Lbe/c;->d:Lrd/f;

    .line 19
    .line 20
    iput p5, p0, Lbe/c;->e:I

    .line 21
    .line 22
    iput p6, p0, Lbe/c;->f:I

    .line 23
    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    iput-object p7, p0, Lbe/c;->g:Lce/b;

    .line 27
    .line 28
    if-eqz p8, :cond_0

    .line 29
    .line 30
    iput-object p8, p0, Lbe/c;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p9, p0, Lbe/c;->i:J

    .line 33
    .line 34
    iput-boolean p11, p0, Lbe/c;->j:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null name"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null status"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null attributes"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "Null resolvedEvents"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p2, "Null resolvedLinks"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "Null delegate"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbe/p;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbe/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbe/p;->q()Lbe/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbe/c;->a:Lbe/h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbe/c;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbe/p;->v()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbe/c;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbe/p;->u()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lbe/c;->d:Lrd/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbe/p;->p()Lrd/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lbe/c;->e:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lbe/p;->x()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lbe/c;->f:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lbe/p;->y()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lbe/c;->g:Lce/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbe/p;->w()Lce/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lce/b;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lbe/c;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbe/p;->t()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-wide v0, p0, Lbe/c;->i:J

    .line 99
    .line 100
    invoke-virtual {p1}, Lbe/p;->r()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    cmp-long v0, v0, v2

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-boolean v0, p0, Lbe/c;->j:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lbe/p;->s()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne v0, p1, :cond_1

    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbe/c;->a:Lbe/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lbe/c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lbe/c;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lbe/c;->d:Lrd/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lbe/c;->e:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lbe/c;->f:I

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lbe/c;->g:Lce/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Lce/b;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lbe/c;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-wide v2, p0, Lbe/c;->i:J

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    ushr-long v4, v2, v4

    .line 65
    .line 66
    xor-long/2addr v2, v4

    .line 67
    long-to-int v2, v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v1, p0, Lbe/c;->j:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x4cf

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v1, 0x4d5

    .line 78
    .line 79
    :goto_0
    xor-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final p()Lrd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c;->d:Lrd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lbe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c;->a:Lbe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbe/c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbe/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lce/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lce/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lce/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c;->g:Lce/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lbe/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lbe/c;->f:I

    .line 2
    .line 3
    return v0
.end method
