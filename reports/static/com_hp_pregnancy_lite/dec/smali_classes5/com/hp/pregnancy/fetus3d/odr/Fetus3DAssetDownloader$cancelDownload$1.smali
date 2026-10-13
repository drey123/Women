.class final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.fetus3d.odr.Fetus3DAssetDownloader"
    f = "Fetus3DAssetDownloader.kt"
    l = {
        0xea
    }
    m = "cancelDownload"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;->label:I

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
