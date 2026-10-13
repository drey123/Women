.class public final Lcom/bumptech/glide/load/model/FileLoader$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/io/File;

.field public final e:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bumptech/glide/load/model/FileLoader$FileOpener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$c;->d:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/model/FileLoader$c;->e:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/model/FileLoader$c;->e:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->a()Ljava/lang/Class;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/model/FileLoader$c;->e:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
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
    iget-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$c;->e:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$c;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->c(Ljava/io/File;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const-string v0, "FileLoader"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "Failed to open file"

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->d(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
