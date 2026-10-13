.class public Ljb/b;
.super Lta/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Ljb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/h;-><init>(Lcom/google/android/gms/common/api/Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lta/h;->a()Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljb/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljb/a;->Q1()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/fitness/data/Bucket;

    .line 31
    .line 32
    new-instance v2, Lhb/e0;

    .line 33
    .line 34
    invoke-direct {v2}, Lhb/e0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Bucket;->Q1()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lhb/e0;->b(I)Lhb/e0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Bucket;->X1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Bucket;->W1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lhb/e0;->c(JJLjava/util/concurrent/TimeUnit;)Lhb/e0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Bucket;->R1()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/android/gms/fitness/data/DataSet;

    .line 76
    .line 77
    new-instance v4, Lhb/h;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lhb/h;-><init>(Lcom/google/android/gms/fitness/data/DataSet;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lhb/e0;->a(Lhb/h;)Lhb/e0;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v2}, Lhb/e0;->d()Lhb/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v0
.end method
