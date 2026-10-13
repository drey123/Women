.class public final synthetic Lhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/WriterCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/image/EncodedImage;

.field public final synthetic b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    iput-object p2, p0, Lhr;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lhr;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    iget-object v1, p0, Lhr;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/io/OutputStream;)V

    return-void
.end method
