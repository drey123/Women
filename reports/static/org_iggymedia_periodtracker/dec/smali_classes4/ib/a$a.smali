.class public Lib/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lhb/a;

.field public f:J

.field public g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:I

.field public k:J

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lib/a$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lib/a$a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lib/a$a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lib/a$a;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lib/a$a;->h:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lib/a$a;->i:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lib/a$a;->j:I

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iput-wide v1, p0, Lib/a$a;->k:J

    .line 52
    .line 53
    iput v0, p0, Lib/a$a;->l:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lib/a$a;->m:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/fitness/data/DataType;)Lib/a$a;
    .locals 3

    .line 1
    const-string v0, "Attempting to use a null data type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const-string v2, "Cannot add the same data type as aggregated and detailed"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->Q1()Lcom/google/android/gms/fitness/data/DataType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v0, "Unsupported input data type specified for aggregation: %s"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lwa/j;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lib/a$a;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lib/a$a;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lib/a$a;
    .locals 5

    .line 1
    iget v0, p0, Lib/a$a;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const-string v4, "Bucketing strategy already set to %s"

    .line 19
    .line 20
    invoke-static {v0, v4, v1}, Lwa/j;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    const-string v1, "Must specify a valid minimum duration: %d"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lwa/j;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lib/a$a;->j:I

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lib/a$a;->k:J

    .line 47
    .line 48
    return-object p0
.end method

.method public c()Lib/a;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lib/a$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lib/a$a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lib/a$a;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lib/a$a;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_0
    const-string v4, "Must add at least one data source (aggregated or detailed)"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lib/a$a;->f:J

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v1, v4, v6

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "Invalid start time: %s"

    .line 65
    .line 66
    invoke-static {v1, v5, v4}, Lwa/j;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, v0, Lib/a$a;->g:J

    .line 70
    .line 71
    cmp-long v1, v4, v6

    .line 72
    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    iget-wide v6, v0, Lib/a$a;->f:J

    .line 76
    .line 77
    cmp-long v1, v4, v6

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v2

    .line 84
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "Invalid end time: %s"

    .line 93
    .line 94
    invoke-static {v1, v5, v4}, Lwa/j;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lib/a$a;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, Lib/a$a;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v1, v2

    .line 116
    :goto_3
    iget v4, v0, Lib/a$a;->j:I

    .line 117
    .line 118
    const-string v5, "Must specify a valid bucketing strategy while requesting aggregation"

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v5}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-nez v1, :cond_7

    .line 126
    .line 127
    iget v1, v0, Lib/a$a;->j:I

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    move v2, v3

    .line 132
    :cond_6
    invoke-static {v2, v5}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v7, v0, Lib/a$a;->a:Ljava/util/List;

    .line 136
    .line 137
    iget-object v8, v0, Lib/a$a;->b:Ljava/util/List;

    .line 138
    .line 139
    new-instance v6, Lib/a;

    .line 140
    .line 141
    iget-wide v9, v0, Lib/a$a;->f:J

    .line 142
    .line 143
    iget-wide v11, v0, Lib/a$a;->g:J

    .line 144
    .line 145
    iget-object v13, v0, Lib/a$a;->c:Ljava/util/List;

    .line 146
    .line 147
    iget-object v14, v0, Lib/a$a;->d:Ljava/util/List;

    .line 148
    .line 149
    iget v15, v0, Lib/a$a;->j:I

    .line 150
    .line 151
    iget-wide v1, v0, Lib/a$a;->k:J

    .line 152
    .line 153
    iget-object v3, v0, Lib/a$a;->e:Lhb/a;

    .line 154
    .line 155
    iget v4, v0, Lib/a$a;->l:I

    .line 156
    .line 157
    iget-boolean v5, v0, Lib/a$a;->m:Z

    .line 158
    .line 159
    move-wide/from16 v16, v1

    .line 160
    .line 161
    iget-object v1, v0, Lib/a$a;->h:Ljava/util/List;

    .line 162
    .line 163
    iget-object v0, v0, Lib/a$a;->i:Ljava/util/List;

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    move-object/from16 v24, v0

    .line 170
    .line 171
    move-object/from16 v23, v1

    .line 172
    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    move/from16 v19, v4

    .line 176
    .line 177
    move/from16 v21, v5

    .line 178
    .line 179
    invoke-direct/range {v6 .. v24}, Lib/a;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLhb/a;IZZLcom/google/android/gms/internal/fitness/zzbt;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object v6
.end method

.method public d(Lcom/google/android/gms/fitness/data/DataType;)Lib/a$a;
    .locals 2

    .line 1
    const-string v0, "Attempting to use a null data type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/a$a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Cannot add the same data type as aggregated and detailed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lib/a$a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lib/a$a;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public e(I)Lib/a$a;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Invalid limit %d is specified"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lwa/j;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lib/a$a;->l:I

    .line 20
    .line 21
    return-object p0
.end method

.method public f(JJLjava/util/concurrent/TimeUnit;)Lib/a$a;
    .locals 0

    .line 1
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lib/a$a;->f:J

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lib/a$a;->g:J

    .line 12
    .line 13
    return-object p0
.end method
