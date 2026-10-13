.class public final Led/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field public final a:Led/h;

.field public final b:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Led/h;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/m;->a:Led/h;

    .line 5
    .line 6
    iput-object p2, p0, Led/m;->b:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Led/m;->b:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Led/h0;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
