.class public final Lhb/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/android/gms/fitness/data/DataPoint;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/g;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhb/j;)Lhb/k;
    .locals 1

    .line 1
    new-instance v0, Lhb/k;

    .line 2
    .line 3
    iget-object p0, p0, Lhb/g;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhb/j;->a()Lhb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->V1(Lhb/c;)Lhb/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lhb/k;-><init>(Lhb/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lhb/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lhb/g;

    .line 12
    .line 13
    iget-object p0, p0, Lhb/g;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    .line 14
    .line 15
    iget-object p1, p1, Lhb/g;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/g;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lhb/g;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->a2()[Lhb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lhb/g;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->X1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lhb/g;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->Y1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lhb/g;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->W1()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Lhb/g;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->Q1()Lhb/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lhb/a;->U1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, Lhb/g;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->S1()Lhb/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lhb/g;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->S1()Lhb/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lhb/a;->U1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    move-object v6, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string p0, "N/A"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "LocalDataPoint{%s@[%s, %s,raw=%s](%s %s)}"

    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
