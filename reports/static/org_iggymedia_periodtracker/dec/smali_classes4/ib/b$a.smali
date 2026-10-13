.class public Lib/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:Ljava/util/concurrent/TimeUnit;

.field public f:I

.field public g:Ljava/util/concurrent/TimeUnit;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lib/b$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lib/b$a;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lib/b$a;->f:I

    .line 20
    .line 21
    iput v0, p0, Lib/b$a;->h:I

    .line 22
    .line 23
    iput v0, p0, Lib/b$a;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic e(Lib/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lib/b$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lib/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lib/b$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lib/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib/b$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic h(Lib/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib/b$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic i(Lib/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/b$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lib/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lib/b$a;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/b$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lib/b$a;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/b$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lhb/i;)Lib/b$a;
    .locals 3

    .line 1
    const-string v0, "Attempting to use a null data type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/b$a;->a:Ljava/util/List;

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
    invoke-virtual {p1}, Lhb/i;->b()Lcom/google/android/gms/fitness/data/DataType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->Q1()Lcom/google/android/gms/fitness/data/DataType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string v0, "Unsupported input data type specified for aggregation: %s"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lwa/j;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lib/b$a;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lib/b$a;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lib/b$a;
    .locals 5

    .line 1
    iget v0, p0, Lib/b$a;->f:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "Bucketing strategy already set to %s"

    .line 21
    .line 22
    invoke-static {v1, v4, v0}, Lwa/j;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_1
    const-string v1, "Must specify a valid minimum duration: %d"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lwa/j;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lib/b$a;->f:I

    .line 42
    .line 43
    iput p1, p0, Lib/b$a;->h:I

    .line 44
    .line 45
    iput-object p2, p0, Lib/b$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    return-object p0
.end method

.method public c()Lib/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lib/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lib/b$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    const-string v3, "Must add at least one data type (aggregated or detailed)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lib/b$a;->c:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Invalid start time: %s"

    .line 47
    .line 48
    invoke-static {v0, v4, v3}, Lwa/j;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lib/b$a;->d:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-wide v5, p0, Lib/b$a;->c:J

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v0, v1

    .line 66
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "Invalid end time: %s"

    .line 75
    .line 76
    invoke-static {v0, v4, v3}, Lwa/j;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lib/b$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v3, v1

    .line 86
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "Invalid time unit: %s"

    .line 91
    .line 92
    invoke-static {v3, v4, v0}, Lwa/j;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lib/b$a;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v3, p0, Lib/b$a;->f:I

    .line 102
    .line 103
    const-string v4, "Must specify a valid bucketing strategy while requesting aggregation"

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-static {v0, v4}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget v0, p0, Lib/b$a;->f:I

    .line 113
    .line 114
    if-eq v2, v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v1, v2

    .line 118
    :goto_4
    invoke-static {v1, v4}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    new-instance v0, Lib/b;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, p0, v1}, Lib/b;-><init>(Lib/b$a;Lib/c;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public d(JJLjava/util/concurrent/TimeUnit;)Lib/b$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lib/b$a;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lib/b$a;->d:J

    .line 4
    .line 5
    iput-object p5, p0, Lib/b$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    return-object p0
.end method
