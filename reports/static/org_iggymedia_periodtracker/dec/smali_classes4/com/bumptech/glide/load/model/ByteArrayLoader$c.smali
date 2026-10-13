.class public Lcom/bumptech/glide/load/model/ByteArrayLoader$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ByteArrayLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


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
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bumptech/glide/load/model/i;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/ByteArrayLoader;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/model/ByteArrayLoader$c$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$c$a;-><init>(Lcom/bumptech/glide/load/model/ByteArrayLoader$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader;-><init>(Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
