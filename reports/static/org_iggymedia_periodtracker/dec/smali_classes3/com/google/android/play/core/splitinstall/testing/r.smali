.class public abstract Lcom/google/android/play/core/splitinstall/testing/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/google/android/play/core/splitinstall/testing/r;
.end method

.method public abstract b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/r;
.end method

.method public abstract c()Lcom/google/android/play/core/splitinstall/testing/s;
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public final e()Lcom/google/android/play/core/splitinstall/testing/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/r;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/r;->b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/r;->c()Lcom/google/android/play/core/splitinstall/testing/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
