.class public abstract Lbd/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    new-instance v0, Lbd/g;

    .line 9
    .line 10
    new-instance v1, Lbd/l;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbd/l;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbd/g;-><init>(Lbd/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
