.class public abstract Lcom/google/android/play/core/splitinstall/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    .line 6
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
