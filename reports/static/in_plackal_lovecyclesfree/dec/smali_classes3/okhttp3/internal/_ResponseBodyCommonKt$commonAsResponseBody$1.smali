.class public final Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/_ResponseBodyCommonKt;->commonAsResponseBody(Lokio/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentLength:J

.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_commonAsResponseBody:Lokio/g;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLokio/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$contentLength:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$this_commonAsResponseBody:Lokio/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lokio/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$this_commonAsResponseBody:Lokio/g;

    .line 2
    .line 3
    return-object v0
.end method
