.class public final Lcom/google/android/gms/internal/measurement/fe;
.super Lcom/google/android/gms/internal/measurement/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:Lcom/google/android/gms/internal/measurement/je;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/je;)V
    .locals 1

    .line 1
    const-string v0, "internal.registerCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fe;->i:Lcom/google/android/gms/internal/measurement/je;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/e4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/n;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    .line 54
    .line 55
    const-string p2, "type"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/l;->n(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/l;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v2, "priority"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/l;->n(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/l;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->f()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/f5;->g(D)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/16 p1, 0x3e8

    .line 97
    .line 98
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/fe;->i:Lcom/google/android/gms/internal/measurement/je;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/je;->a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/n;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->p:Lcom/google/android/gms/internal/measurement/zzao;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    const-string p0, "Undefined rule type"

    .line 109
    .line 110
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    const-string p0, "Invalid callback params"

    .line 115
    .line 116
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_3
    const-string p0, "Invalid callback type"

    .line 121
    .line 122
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method
