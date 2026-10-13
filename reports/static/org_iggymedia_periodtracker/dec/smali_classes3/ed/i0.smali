.class public final Led/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field public final b:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field public final c:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/i0;->a:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 5
    .line 6
    iput-object p2, p0, Led/i0;->b:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 7
    .line 8
    iput-object p3, p0, Led/i0;->c:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Led/i0;->a:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/q;->a(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Led/i0;->b:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/q;->a(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Led/i0;->c:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/q;->a(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Led/h0;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Led/h0;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
