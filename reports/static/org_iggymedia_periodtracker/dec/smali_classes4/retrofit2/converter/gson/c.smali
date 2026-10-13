.class public final Lretrofit2/converter/gson/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lretrofit2/Converter;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/c;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/c;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhl/b0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/converter/gson/c;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhl/b0;->e()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->u(Ljava/io/Reader;)Lcom/google/gson/stream/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lretrofit2/converter/gson/c;->b:Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/stream/c;->S()Lcom/google/gson/stream/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/gson/stream/d;->I:Lcom/google/gson/stream/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lhl/b0;->close()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/gson/g;

    .line 30
    .line 31
    const-string v0, "JSON document was not fully consumed."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/gson/g;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p1}, Lhl/b0;->close()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhl/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/c;->a(Lhl/b0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
