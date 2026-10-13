.class public final Lte0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/network/LottieFetchResult;


# instance fields
.field public final d:Lhl/a0;


# direct methods
.method public constructor <init>(Lhl/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lte0/b;->d:Lhl/a0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public U0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/b;->d:Lhl/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/a0;->b()Lhl/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhl/b0;->j()Lhl/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhl/s;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public Y0()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object p0, p0, Lte0/b;->d:Lhl/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/a0;->b()Lhl/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhl/b0;->b()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lxe0/a;->a()Lse0/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "Response body is null"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v0, v2, v1, v2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lapp/rive/d;->a()V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/b;->d:Lhl/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/a0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lte0/b;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lte0/b;->d:Lhl/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhl/a0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lte0/b;->d:Lhl/a0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhl/a0;->B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "HTTP "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ": "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public isSuccessful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/b;->d:Lhl/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/a0;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
