.class public final Lhb/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/android/gms/fitness/data/DataSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/h;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhb/h;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->Q1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 27
    .line 28
    new-instance v2, Lhb/g;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lhb/g;-><init>(Lcom/google/android/gms/fitness/data/DataPoint;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lhb/h;

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
    check-cast p1, Lhb/h;

    .line 12
    .line 13
    iget-object p0, p0, Lhb/h;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 14
    .line 15
    iget-object p1, p1, Lhb/h;->a:Lcom/google/android/gms/fitness/data/DataSet;

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
    iget-object p0, p0, Lhb/h;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhb/h;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet;->zza()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet;->R1()Lhb/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhb/a;->U1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lhb/h;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSet;->Q1()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lhb/h;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->Q1()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "%d data points, first 5: %s"

    .line 57
    .line 58
    invoke-static {v2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "LocalDataSet{%s %s}"

    .line 67
    .line 68
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
