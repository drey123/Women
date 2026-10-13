.class public final Lhg/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

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
        "TT;",
        "Lokhttp3/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/s;


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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const-string v1, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LNf/f;->a(Ljava/lang/String;)Lokhttp3/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lhg/b;->c:Lokhttp3/s;

    .line 13
    .line 14
    return-void
.end method

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
    iput-object p1, p0, Lhg/b;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lhg/b;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LYf/f;

    .line 2
    .line 3
    invoke-direct {v0}, LYf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, LYf/f$c;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LYf/f$c;-><init>(LYf/f;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lhg/b;->a:Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->f(Ljava/io/Writer;)LB5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lhg/b;->b:Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->c(LB5/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LB5/b;->close()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, LYf/f;->c:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LYf/f;->E(J)Lokio/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "content"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "<this>"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LNf/h;

    .line 52
    .line 53
    sget-object v1, Lhg/b;->c:Lokhttp3/s;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, LNf/h;-><init>(Lokhttp3/s;Lokio/ByteString;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
