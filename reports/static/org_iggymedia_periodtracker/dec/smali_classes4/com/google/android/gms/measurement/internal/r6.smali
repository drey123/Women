.class public final synthetic Lcom/google/android/gms/measurement/internal/r6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->d:Lcom/google/android/gms/measurement/internal/u6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r6;->d:Lcom/google/android/gms/measurement/internal/u6;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/de;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u6;->k:Lcom/google/android/gms/internal/measurement/zzr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/de;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
