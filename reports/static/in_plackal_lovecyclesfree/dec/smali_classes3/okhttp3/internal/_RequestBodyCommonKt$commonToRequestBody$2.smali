.class public final Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;
.super Lokhttp3/RequestBody;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/_RequestBodyCommonKt;->commonToRequestBody(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_commonToRequestBody:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->$this_commonToRequestBody:Lokio/ByteString;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->$this_commonToRequestBody:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/f;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->$this_commonToRequestBody:Lokio/ByteString;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lokio/f;->w0(Lokio/ByteString;)Lokio/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method
