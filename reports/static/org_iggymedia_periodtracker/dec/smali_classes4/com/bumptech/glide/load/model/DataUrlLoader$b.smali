.class public final Lcom/bumptech/glide/load/model/DataUrlLoader$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DataUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/model/DataUrlLoader$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DataUrlLoader$b$a;-><init>(Lcom/bumptech/glide/load/model/DataUrlLoader$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$b;->a:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bumptech/glide/load/model/i;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 0

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/DataUrlLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$b;->a:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/DataUrlLoader;-><init>(Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
