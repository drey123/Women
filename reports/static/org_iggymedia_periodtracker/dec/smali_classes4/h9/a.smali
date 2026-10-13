.class public Lh9/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


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
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh9/a;->d(Ljava/io/File;Lcom/bumptech/glide/load/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lh9/a;->c(Ljava/io/File;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/io/File;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    new-instance p0, Lh9/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh9/b;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/io/File;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
