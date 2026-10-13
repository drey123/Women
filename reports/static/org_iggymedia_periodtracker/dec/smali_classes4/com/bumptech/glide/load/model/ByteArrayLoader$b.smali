.class public Lcom/bumptech/glide/load/model/ByteArrayLoader$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ByteArrayLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;


# direct methods
.method public constructor <init>([BLcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$b;->d:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$b;->e:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$b;->e:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lcom/bumptech/glide/load/a;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$b;->e:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$b;->d:[B

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;->b([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
