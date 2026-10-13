.class public Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;
.super Ljava/lang/Object;
.source "AssociatedFileT.java"


# instance fields
.field private description:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:B

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->name:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->description:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    iput-byte v1, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->type:B

    .line 54
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->locale:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()B
    .locals 0

    .line 37
    iget-byte p0, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->type:B

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->description:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->locale:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 39
    iput-byte p1, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->type:B

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;->version:Ljava/lang/String;

    return-void
.end method
