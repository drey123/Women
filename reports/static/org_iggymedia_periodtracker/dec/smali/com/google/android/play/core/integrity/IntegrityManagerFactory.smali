.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/integrity/e0;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/c0;->a()Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
