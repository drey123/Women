.class public final Lcom/bumptech/glide/integration/okhttp3/a;
.super Lcom/bumptech/glide/module/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/bumptech/glide/integration/okhttp3/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/bumptech/glide/load/model/c;

    .line 7
    .line 8
    const-class p2, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2, p0}, Lcom/bumptech/glide/h;->r(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    .line 11
    .line 12
    .line 13
    return-void
.end method
