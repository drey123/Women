.class Lcom/google/gson/internal/bind/TypeAdapters$24;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/google/gson/stream/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$24;->g(Lcom/google/gson/stream/c;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Lcom/google/gson/stream/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$24;->h(Lcom/google/gson/stream/f;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/google/gson/stream/c;)Ljava/util/UUID;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->S()Lcom/google/gson/stream/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/gson/stream/d;->H:Lcom/google/gson/stream/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->L()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->l1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v2, "\' as UUID; at path "

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, v2, p1, v0}, Lcom/google/gson/internal/bind/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public h(Lcom/google/gson/stream/f;Ljava/util/UUID;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/f;->x0(Ljava/lang/String;)Lcom/google/gson/stream/f;

    .line 10
    .line 11
    .line 12
    return-void
.end method
