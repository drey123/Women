.class public final Lretrofit2/converter/gson/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field public static final c:Lhl/s;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lhl/s;->e(Ljava/lang/String;)Lhl/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lretrofit2/converter/gson/b;->c:Lhl/s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/b;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/b;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lhl/y;
    .locals 4

    .line 1
    new-instance v0, Lvl/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvl/k;->O1()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lretrofit2/converter/gson/b;->a:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->v(Ljava/io/Writer;)Lcom/google/gson/stream/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lretrofit2/converter/gson/b;->b:Lcom/google/gson/TypeAdapter;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->f(Lcom/google/gson/stream/f;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/gson/stream/f;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lretrofit2/converter/gson/b;->c:Lhl/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvl/k;->R()Lvl/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lhl/y;->d(Lhl/s;Lvl/m;)Lhl/y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/b;->a(Ljava/lang/Object;)Lhl/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
