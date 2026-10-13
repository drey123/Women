.class public Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;
.super Ljava/lang/Object;
.source "CustomMetadataT.java"


# instance fields
.field private data:[I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->name:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->data:[I

    return-void
.end method


# virtual methods
.method public getData()[I
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->data:[I

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setData([I)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->data:[I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;->name:Ljava/lang/String;

    return-void
.end method
