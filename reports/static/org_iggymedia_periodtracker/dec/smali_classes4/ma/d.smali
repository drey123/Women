.class public abstract Lma/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2

    .line 1
    new-instance v0, Lnb/i;

    .line 2
    .line 3
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lma/s;

    .line 10
    .line 11
    invoke-direct {v1}, Lma/s;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lnb/i;-><init>(Landroid/content/Context;Lma/s;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
