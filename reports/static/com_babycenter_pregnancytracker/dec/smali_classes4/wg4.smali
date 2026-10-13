.class public final Lwg4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ltd2;


# static fields
.field public static final c:Lokhttp3/MediaType;


# instance fields
.field public final a:Lcom/google/gson/a;

.field public final b:Lcom/google/gson/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwg4;->c:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/a;Lcom/google/gson/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg4;->a:Lcom/google/gson/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwg4;->b:Lcom/google/gson/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ls61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, Lr61;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lr61;-><init>(Ls61;)V

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
    iget-object v2, p0, Lwg4;->a:Lcom/google/gson/a;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/gson/a;->i(Ljava/io/Writer;)Lm65;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lwg4;->b:Lcom/google/gson/b;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/b;->write(Lm65;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lm65;->close()V

    .line 30
    .line 31
    .line 32
    iget-wide p0, v0, Ls61;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Ls61;->Z(J)Lxb1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lwg4;->c:Lokhttp3/MediaType;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lxb1;)Lokhttp3/RequestBody;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
