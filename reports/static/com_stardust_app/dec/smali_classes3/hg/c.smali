.class public final Lhg/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/h<",
        "Lokhttp3/y;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/c;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lhg/c;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/y;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/y;->a:Lokhttp3/y$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lokhttp3/y$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/y;->e()LYf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lokhttp3/y;->c()Lokhttp3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LNf/a;->a(Lokhttp3/s;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lokhttp3/y$a;-><init>(LYf/h;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lokhttp3/y;->a:Lokhttp3/y$a;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lhg/c;->a:Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, LB5/a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LB5/a;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LB5/a;->c:Z

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lhg/c;->b:Lcom/google/gson/TypeAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->b(LB5/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, LB5/a;->s0()Lcom/google/gson/stream/JsonToken;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 58
    .line 59
    const-string v1, "JSON document was not fully consumed."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
