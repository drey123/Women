.class final Lcom/facebook/imagepipeline/platform/DefaultDecoder$NoOpResourceReleaser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/platform/DefaultDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpResourceReleaser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/imagepipeline/platform/DefaultDecoder$NoOpResourceReleaser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder$NoOpResourceReleaser;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/DefaultDecoder$NoOpResourceReleaser;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder$NoOpResourceReleaser;->a:Lcom/facebook/imagepipeline/platform/DefaultDecoder$NoOpResourceReleaser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b()Lcom/facebook/imagepipeline/platform/DefaultDecoder$NoOpResourceReleaser;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder$NoOpResourceReleaser;->a:Lcom/facebook/imagepipeline/platform/DefaultDecoder$NoOpResourceReleaser;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/platform/DefaultDecoder$NoOpResourceReleaser;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
