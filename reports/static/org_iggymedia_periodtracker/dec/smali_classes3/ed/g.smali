.class public final Led/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field public final b:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field public final c:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field public final d:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/g;->a:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 5
    .line 6
    iput-object p2, p0, Led/g;->b:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 7
    .line 8
    iput-object p3, p0, Led/g;->c:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 9
    .line 10
    iput-object p4, p0, Led/g;->d:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Led/g;->a:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Led/g;->b:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Led/p0;

    .line 14
    .line 15
    iget-object v2, p0, Led/g;->c:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Led/l0;

    .line 22
    .line 23
    iget-object p0, p0, Led/g;->d:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Led/y;

    .line 30
    .line 31
    new-instance v3, Led/f;

    .line 32
    .line 33
    check-cast v0, Led/w;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Led/f;-><init>(Led/w;Led/p0;Led/l0;Led/y;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
