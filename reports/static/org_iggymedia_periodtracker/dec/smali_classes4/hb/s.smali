.class public final Lhb/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lhb/a;

.field public b:Lcom/google/android/gms/fitness/data/DataType;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhb/s;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/fitness/data/DataType;)Lhb/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/s;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Lhb/s;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lhb/s;->c:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Lhb/m;
    .locals 9

    .line 1
    iget-object v0, p0, Lhb/s;->a:Lhb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhb/s;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "Must call setDataSource() or setDataType()"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhb/s;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lhb/s;->a:Lhb/a;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lhb/a;->Q1()Lcom/google/android/gms/fitness/data/DataType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move v1, v2

    .line 38
    :cond_3
    const-string v0, "Specified data type is incompatible with specified data source"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lhb/m;

    .line 44
    .line 45
    iget-object v3, p0, Lhb/s;->a:Lhb/a;

    .line 46
    .line 47
    iget-object v4, p0, Lhb/s;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    iget v8, p0, Lhb/s;->c:I

    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lhb/m;-><init>(Lhb/a;Lcom/google/android/gms/fitness/data/DataType;JII)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
