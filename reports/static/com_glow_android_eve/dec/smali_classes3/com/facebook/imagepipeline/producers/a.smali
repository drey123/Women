.class public final synthetic Lcom/facebook/imagepipeline/producers/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/DecodeProducer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/producers/DecodeProducer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a;->a:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a;->b:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/imagepipeline/producers/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a;->b:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/imagepipeline/producers/a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a;->a:Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->a(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/producers/DecodeProducer;ILcom/facebook/imagepipeline/image/EncodedImage;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
