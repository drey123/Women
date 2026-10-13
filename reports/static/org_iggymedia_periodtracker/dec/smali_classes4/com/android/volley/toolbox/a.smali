.class public abstract Lcom/android/volley/toolbox/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/a;->c(Landroid/content/Context;Lq8/a;)Lcom/android/volley/RequestQueue;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/android/volley/Network;)Lcom/android/volley/RequestQueue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/volley/toolbox/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/volley/RequestQueue;

    .line 11
    .line 12
    new-instance v1, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/volley/RequestQueue;->g()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lq8/a;)Lcom/android/volley/RequestQueue;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lq8/b;

    .line 4
    .line 5
    new-instance v0, Lcom/android/volley/toolbox/HurlStack;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lq8/b;-><init>(Lq8/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lq8/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lq8/b;-><init>(Lq8/a;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lcom/android/volley/toolbox/a;->b(Landroid/content/Context;Lcom/android/volley/Network;)Lcom/android/volley/RequestQueue;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
