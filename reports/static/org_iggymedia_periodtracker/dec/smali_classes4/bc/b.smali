.class public Lbc/b;
.super Lva/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field public final v:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lva/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->T1()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbc/b;->v:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic L(II)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lva/a;->d:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/x0;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/b;->v:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
