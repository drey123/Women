.class public final Lcom/bumptech/glide/load/model/DataUrlLoader$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DataUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->e:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->e:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->e:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
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
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->e:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->d(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
