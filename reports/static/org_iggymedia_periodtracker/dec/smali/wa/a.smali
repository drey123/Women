.class public abstract Lwa/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lta/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lta/g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lta/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lta/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lta/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
