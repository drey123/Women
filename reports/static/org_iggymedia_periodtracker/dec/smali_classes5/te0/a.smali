.class public final Lte0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/network/LottieFetchResult;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lte0/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public U0()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Y0()Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-static {}, Lxe0/a;->a()Lse0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v1, "No body available for failed request"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lxg/h;

    .line 18
    .line 19
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccessful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
