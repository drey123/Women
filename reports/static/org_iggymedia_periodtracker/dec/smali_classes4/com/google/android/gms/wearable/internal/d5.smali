.class public final Lcom/google/android/gms/wearable/internal/d5;
.super Lcom/google/android/gms/wearable/internal/b5;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final g:Lcom/google/android/gms/wearable/internal/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/internal/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/b5;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/wearable/internal/o0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/d5;->g:Lcom/google/android/gms/wearable/internal/o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k0(Lcom/google/android/gms/wearable/internal/p1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/p1;->e:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/g0;

    .line 6
    .line 7
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/p1;->e:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/g0;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/d5;->g:Lcom/google/android/gms/wearable/internal/o0;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/wearable/internal/f0;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/f0;-><init>(Lcom/google/android/gms/wearable/internal/g0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/internal/o0;->k(Lcom/google/android/gms/wearable/internal/zzcf;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/b0;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/wearable/internal/p1;->d:I

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/b0;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/b5;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
