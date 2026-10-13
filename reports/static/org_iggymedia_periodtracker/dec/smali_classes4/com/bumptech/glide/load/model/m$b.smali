.class public Lcom/bumptech/glide/load/model/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 2

    .line 1
    new-instance p0, Lcom/bumptech/glide/load/model/m;

    .line 2
    .line 3
    const-class v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/load/model/i;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/m;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
