.class public Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;
.super Ljava/lang/Object;
.source "ImagePropertiesT.java"


# instance fields
.field private colorSpace:B

.field private defaultSize:Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-byte v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;->colorSpace:B

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;->defaultSize:Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;

    return-void
.end method


# virtual methods
.method public getColorSpace()B
    .locals 0

    .line 26
    iget-byte p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;->colorSpace:B

    return p0
.end method

.method public getDefaultSize()Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;->defaultSize:Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;

    return-object p0
.end method

.method public setColorSpace(B)V
    .locals 0

    .line 28
    iput-byte p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;->colorSpace:B

    return-void
.end method

.method public setDefaultSize(Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;->defaultSize:Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;

    return-void
.end method
