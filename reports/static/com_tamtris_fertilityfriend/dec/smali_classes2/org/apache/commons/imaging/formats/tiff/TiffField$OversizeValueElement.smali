.class public final Lorg/apache/commons/imaging/formats/tiff/TiffField$OversizeValueElement;
.super Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;
.source "TiffField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/tiff/TiffField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OversizeValueElement"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/imaging/formats/tiff/TiffField;


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffField;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField$OversizeValueElement;->this$0:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    int-to-long p1, p2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public getElementDescription()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OversizeValueElement, tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField$OversizeValueElement;->this$0:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField$OversizeValueElement;->this$0:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
