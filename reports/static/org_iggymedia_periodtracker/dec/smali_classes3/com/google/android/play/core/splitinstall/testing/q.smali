.class public final Lcom/google/android/play/core/splitinstall/testing/q;
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
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/q;->a:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/q;->b:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/q;->c:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/q;->d:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/q;->a:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 2
    .line 3
    check-cast v0, Led/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Led/i;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/q;->b:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/q;->c:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Led/l0;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/q;->d:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/q;->a(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Lcom/google/android/play/core/splitinstall/testing/a;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/play/core/splitinstall/testing/a;-><init>(Landroid/content/Context;Ljava/io/File;Led/l0;Lcom/google/android/play/core/splitinstall/internal/zzby;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
