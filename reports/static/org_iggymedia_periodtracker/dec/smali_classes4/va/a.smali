.class public abstract Lva/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/data/DataBuffer;


# instance fields
.field public final d:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/a;->d:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva/a;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lva/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lva/b;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lva/a;->d:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
