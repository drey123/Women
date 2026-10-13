.class public Lb9/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;
.implements Lokhttp3/Callback;


# instance fields
.field public volatile E:Lokhttp3/Call;

.field public final d:Lokhttp3/Call$Factory;

.field public final e:Lcom/bumptech/glide/load/model/c;

.field public i:Ljava/io/InputStream;

.field public v:Lhl/b0;

.field public w:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/model/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/a;->d:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lb9/a;->e:Lcom/bumptech/glide/load/model/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb9/a;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lb9/a;->v:Lhl/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lhl/b0;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb9/a;->w:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 17
    .line 18
    return-void
.end method

.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "OkHttpFetcher"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "OkHttp failed to obtain result"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lb9/a;->w:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->d(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/a;->E:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lokhttp3/Call;Lhl/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhl/a0;->b()Lhl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb9/a;->v:Lhl/b0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lhl/a0;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lb9/a;->v:Lhl/b0;

    .line 14
    .line 15
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lhl/b0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhl/b0;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, Lb9/a;->v:Lhl/b0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhl/b0;->b()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, Ln9/c;->c(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lb9/a;->i:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object p0, p0, Lb9/a;->w:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lb9/a;->w:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 44
    .line 45
    new-instance p1, Lcom/bumptech/glide/load/d;

    .line 46
    .line 47
    invoke-virtual {p2}, Lhl/a0;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lhl/a0;->h()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {p1, v0, p2}, Lcom/bumptech/glide/load/d;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->d(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e()Lcom/bumptech/glide/load/a;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3

    .line 1
    new-instance p1, Lhl/x$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lhl/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb9/a;->e:Lcom/bumptech/glide/load/model/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/c;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lhl/x$a;->p(Ljava/lang/String;)Lhl/x$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lb9/a;->e:Lcom/bumptech/glide/load/model/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/c;->e()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lhl/x$a;->b()Lhl/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p2, p0, Lb9/a;->w:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 63
    .line 64
    iget-object p2, p0, Lb9/a;->d:Lokhttp3/Call$Factory;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->b(Lhl/x;)Lokhttp3/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lb9/a;->E:Lokhttp3/Call;

    .line 71
    .line 72
    iget-object p1, p0, Lb9/a;->E:Lokhttp3/Call;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lokhttp3/Call;->b1(Lokhttp3/Callback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
