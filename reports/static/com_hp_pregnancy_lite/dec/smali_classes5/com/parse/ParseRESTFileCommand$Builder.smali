.class public Lcom/parse/ParseRESTFileCommand$Builder;
.super Lcom/parse/ParseRESTCommand$Init;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseRESTFileCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/ParseRESTCommand$Init<",
        "Lcom/parse/ParseRESTFileCommand$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private contentType:Ljava/lang/String;

.field private data:[B

.field private file:Ljava/io/File;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/parse/ParseRESTCommand$Init;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/parse/ParseRESTFileCommand$Builder;->data:[B

    iput-object v0, p0, Lcom/parse/ParseRESTFileCommand$Builder;->contentType:Ljava/lang/String;

    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {p0, v0}, Lcom/parse/ParseRESTFileCommand$Builder;->method(Lcom/parse/http/ParseHttpRequest$Method;)Lcom/parse/ParseRESTCommand$Init;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/ParseRESTFileCommand$Builder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseRESTFileCommand$Builder;->file:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/ParseRESTFileCommand$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseRESTFileCommand$Builder;->data:[B

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/ParseRESTFileCommand$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseRESTFileCommand$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/parse/ParseRESTFileCommand$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseRESTFileCommand$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/parse/ParseRESTFileCommand;
    .locals 1

    new-instance v0, Lcom/parse/ParseRESTFileCommand;

    invoke-direct {v0, p0}, Lcom/parse/ParseRESTFileCommand;-><init>(Lcom/parse/ParseRESTFileCommand$Builder;)V

    return-object v0
.end method

.method public contentType(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseRESTFileCommand$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public data([B)Lcom/parse/ParseRESTFileCommand$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseRESTFileCommand$Builder;->data:[B

    return-object p0
.end method

.method public file(Ljava/io/File;)Lcom/parse/ParseRESTFileCommand$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseRESTFileCommand$Builder;->file:Ljava/io/File;

    return-object p0
.end method

.method public fileName(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;
    .locals 1

    const-string v0, "files/%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ParseRESTFileCommand$Builder;->httpPath(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseRESTFileCommand$Builder;

    return-object p1
.end method

.method public bridge synthetic httpPath(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;
    .locals 0

    invoke-super {p0, p1}, Lcom/parse/ParseRESTCommand$Init;->httpPath(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic method(Lcom/parse/http/ParseHttpRequest$Method;)Lcom/parse/ParseRESTCommand$Init;
    .locals 0

    invoke-super {p0, p1}, Lcom/parse/ParseRESTCommand$Init;->method(Lcom/parse/http/ParseHttpRequest$Method;)Lcom/parse/ParseRESTCommand$Init;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic self()Lcom/parse/ParseRESTCommand$Init;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseRESTFileCommand$Builder;->self()Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/parse/ParseRESTFileCommand$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic sessionToken(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;
    .locals 0

    invoke-super {p0, p1}, Lcom/parse/ParseRESTCommand$Init;->sessionToken(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;

    move-result-object p1

    return-object p1
.end method

.method public uri(Landroid/net/Uri;)Lcom/parse/ParseRESTFileCommand$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseRESTFileCommand$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method
