.class public final synthetic Lco1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/ImageCropActivity;

.field public final synthetic b:Lcom/canhub/cropper/CropImageView$CropResult;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/ImageCropActivity;Lcom/canhub/cropper/CropImageView$CropResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->a:Lcom/hp/pregnancy/util/ImageCropActivity;

    iput-object p2, p0, Lco1;->b:Lcom/canhub/cropper/CropImageView$CropResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lco1;->a:Lcom/hp/pregnancy/util/ImageCropActivity;

    iget-object v1, p0, Lco1;->b:Lcom/canhub/cropper/CropImageView$CropResult;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/ImageCropActivity;->H1(Lcom/hp/pregnancy/util/ImageCropActivity;Lcom/canhub/cropper/CropImageView$CropResult;)[B

    move-result-object v0

    return-object v0
.end method
