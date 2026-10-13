.class Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;
.super Ljava/lang/Object;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/metadata/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZipEntry"
.end annotation


# instance fields
.field private dataOffset:J

.field private localHeaderOffset:J

.field private name:Ljava/lang/String;

.field private size:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 319
    iput-wide v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->dataOffset:J

    .line 320
    iput-wide v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->size:J

    .line 321
    iput-wide v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->localHeaderOffset:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/tensorflow/lite/support/metadata/ZipFile$1;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataOffset()J
    .locals 2

    .line 328
    iget-wide v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->dataOffset:J

    return-wide v0
.end method

.method public getLocalHeaderOffset()J
    .locals 2

    .line 336
    iget-wide v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->localHeaderOffset:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 332
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 324
    iget-wide v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->size:J

    return-wide v0
.end method

.method public setDataOffset(J)V
    .locals 0

    .line 344
    iput-wide p1, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->dataOffset:J

    return-void
.end method

.method public setLocalHeaderOffset(J)V
    .locals 0

    .line 352
    iput-wide p1, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->localHeaderOffset:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->name:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 340
    iput-wide p1, p0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->size:J

    return-void
.end method
