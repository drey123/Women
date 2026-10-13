.class public final Lcom/parse/http/ParseHttpResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/http/ParseHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/io/InputStream;

.field private contentType:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reasonPhrase:Ljava/lang/String;

.field private statusCode:I

.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->totalSize:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->headers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/http/ParseHttpResponse$Builder;)I
    .locals 0

    iget p0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->statusCode:I

    return p0
.end method

.method public static synthetic access$100(Lcom/parse/http/ParseHttpResponse$Builder;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->content:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/http/ParseHttpResponse$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->totalSize:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/parse/http/ParseHttpResponse$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->reasonPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/parse/http/ParseHttpResponse$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/parse/http/ParseHttpResponse$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/parse/http/ParseHttpResponse;
    .locals 2

    new-instance v0, Lcom/parse/http/ParseHttpResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/http/ParseHttpResponse;-><init>(Lcom/parse/http/ParseHttpResponse$Builder;Lcom/parse/http/ParseHttpResponse$1;)V

    return-object v0
.end method

.method public setContent(Ljava/io/InputStream;)Lcom/parse/http/ParseHttpResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/http/ParseHttpResponse$Builder;->content:Ljava/io/InputStream;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/parse/http/ParseHttpResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/http/ParseHttpResponse$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/parse/http/ParseHttpResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/http/ParseHttpResponse$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/parse/http/ParseHttpResponse$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public setReasonPhrase(Ljava/lang/String;)Lcom/parse/http/ParseHttpResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/http/ParseHttpResponse$Builder;->reasonPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusCode(I)Lcom/parse/http/ParseHttpResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/parse/http/ParseHttpResponse$Builder;->statusCode:I

    return-object p0
.end method

.method public setTotalSize(J)Lcom/parse/http/ParseHttpResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/parse/http/ParseHttpResponse$Builder;->totalSize:J

    return-object p0
.end method
