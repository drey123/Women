.class Lcom/parse/ParseRESTFileCommand;
.super Lcom/parse/ParseRESTCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseRESTFileCommand$Builder;
    }
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final data:[B

.field private final file:Ljava/io/File;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/parse/ParseRESTFileCommand$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/parse/ParseRESTCommand;-><init>(Lcom/parse/ParseRESTCommand$Init;)V

    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$000(Lcom/parse/ParseRESTFileCommand$Builder;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$100(Lcom/parse/ParseRESTFileCommand$Builder;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File and data can not be set at the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$200(Lcom/parse/ParseRESTFileCommand$Builder;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$100(Lcom/parse/ParseRESTFileCommand$Builder;)[B

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI and data can not be set at the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$000(Lcom/parse/ParseRESTFileCommand$Builder;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$200(Lcom/parse/ParseRESTFileCommand$Builder;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File and URI can not be set at the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$100(Lcom/parse/ParseRESTFileCommand$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRESTFileCommand;->data:[B

    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$300(Lcom/parse/ParseRESTFileCommand$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRESTFileCommand;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$000(Lcom/parse/ParseRESTFileCommand$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRESTFileCommand;->file:Ljava/io/File;

    invoke-static {p1}, Lcom/parse/ParseRESTFileCommand$Builder;->access$200(Lcom/parse/ParseRESTFileCommand$Builder;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseRESTFileCommand;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public newBody(Lcom/parse/ProgressCallback;)Lcom/parse/http/ParseHttpBody;
    .locals 3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/parse/ParseRESTFileCommand;->data:[B

    if-eqz p1, :cond_0

    new-instance v0, Lcom/parse/ParseByteArrayHttpBody;

    iget-object v1, p0, Lcom/parse/ParseRESTFileCommand;->contentType:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/parse/ParseByteArrayHttpBody;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/parse/ParseRESTFileCommand;->uri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/parse/ParseUriHttpBody;

    iget-object v1, p0, Lcom/parse/ParseRESTFileCommand;->contentType:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/parse/ParseUriHttpBody;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/parse/ParseFileHttpBody;

    iget-object v0, p0, Lcom/parse/ParseRESTFileCommand;->file:Ljava/io/File;

    iget-object v1, p0, Lcom/parse/ParseRESTFileCommand;->contentType:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/parse/ParseFileHttpBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/parse/ParseRESTFileCommand;->data:[B

    if-eqz v0, :cond_3

    new-instance v1, Lcom/parse/ParseCountingByteArrayHttpBody;

    iget-object v2, p0, Lcom/parse/ParseRESTFileCommand;->contentType:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lcom/parse/ParseCountingByteArrayHttpBody;-><init>([BLjava/lang/String;Lcom/parse/ProgressCallback;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/parse/ParseRESTFileCommand;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/parse/ParseCountingUriHttpBody;

    iget-object v2, p0, Lcom/parse/ParseRESTFileCommand;->contentType:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lcom/parse/ParseCountingUriHttpBody;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/parse/ProgressCallback;)V

    return-object v1

    :cond_4
    new-instance v0, Lcom/parse/ParseCountingFileHttpBody;

    iget-object v1, p0, Lcom/parse/ParseRESTFileCommand;->file:Ljava/io/File;

    iget-object v2, p0, Lcom/parse/ParseRESTFileCommand;->contentType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/parse/ParseCountingFileHttpBody;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/parse/ProgressCallback;)V

    return-object v0
.end method
