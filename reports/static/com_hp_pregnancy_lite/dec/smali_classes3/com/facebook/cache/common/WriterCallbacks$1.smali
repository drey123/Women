.class Lcom/facebook/cache/common/WriterCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/WriterCallback;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/common/WriterCallbacks$1;->a:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ByteStreams;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
