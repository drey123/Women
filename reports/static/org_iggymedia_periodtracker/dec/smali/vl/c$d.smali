.class public final Lvl/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/c;->A(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvl/c;

.field public final synthetic e:Lokio/Source;


# direct methods
.method public constructor <init>(Lvl/c;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl/c$d;->d:Lvl/c;

    .line 2
    .line 3
    iput-object p2, p0, Lvl/c$d;->e:Lokio/Source;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Y(Lvl/k;J)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl/c$d;->d:Lvl/c;

    .line 5
    .line 6
    iget-object p0, p0, Lvl/c$d;->e:Lokio/Source;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvl/c;->v()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lokio/Source;->Y(Lvl/k;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Lvl/c;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Lvl/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-virtual {v0}, Lvl/c;->w()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, p0}, Lvl/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Lvl/c;->w()Z

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public b()Lvl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/c$d;->d:Lvl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl/c$d;->d:Lvl/c;

    .line 2
    .line 3
    iget-object p0, p0, Lvl/c$d;->e:Lokio/Source;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvl/c;->v()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lvl/c;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lvl/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lvl/c;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p0}, Lvl/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lvl/c;->w()Z

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public bridge synthetic q()Lvl/o0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl/c$d;->b()Lvl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvl/c$d;->e:Lokio/Source;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
