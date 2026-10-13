.class public final Lsz4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public transient b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lsz4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lsz4;

    .line 18
    .line 19
    iget-object v0, p0, Lsz4;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lsz4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lsz4;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lsz4;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lsz4;->d:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v1, p1, Lsz4;->d:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lsz4;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lsz4;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lsz4;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lsz4;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lsz4;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v1, p1, Lsz4;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lsz4;->h:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, p1, Lsz4;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lsz4;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, p1, Lsz4;->i:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lsz4;->j:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v1, p1, Lsz4;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lsz4;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v1, p1, Lsz4;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object p0, p0, Lsz4;->l:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object p1, p1, Lsz4;->l:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lsz4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsz4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsz4;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lsz4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsz4;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lsz4;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lsz4;->h:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lsz4;->i:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lsz4;->j:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lsz4;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lsz4;->l:Ljava/lang/Integer;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StageDay("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsz4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsz4;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
