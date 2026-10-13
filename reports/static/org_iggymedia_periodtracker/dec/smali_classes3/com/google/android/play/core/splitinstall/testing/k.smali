.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/zzr;


# instance fields
.field public final synthetic a:Led/c;


# direct methods
.method public synthetic constructor <init>(Led/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/k;->a:Led/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Led/d;)Led/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/k;->a:Led/c;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/n;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/android/play/core/splitinstall/testing/n;-><init>(Led/d;Led/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/p;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Led/d;

    .line 13
    .line 14
    return-object p0
.end method
