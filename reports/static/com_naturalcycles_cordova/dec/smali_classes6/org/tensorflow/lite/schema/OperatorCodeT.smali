.class public Lorg/tensorflow/lite/schema/OperatorCodeT;
.super Ljava/lang/Object;
.source "OperatorCodeT.java"


# instance fields
.field private builtinCode:I

.field private customCode:Ljava/lang/String;

.field private deprecatedBuiltinCode:B

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/OperatorCodeT;->deprecatedBuiltinCode:B

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lorg/tensorflow/lite/schema/OperatorCodeT;->customCode:Ljava/lang/String;

    const/4 v1, 0x1

    .line 48
    iput v1, p0, Lorg/tensorflow/lite/schema/OperatorCodeT;->version:I

    .line 49
    iput v0, p0, Lorg/tensorflow/lite/schema/OperatorCodeT;->builtinCode:I

    return-void
.end method


# virtual methods
.method public getBuiltinCode()I
    .locals 0

    .line 40
    iget p0, p0, Lorg/tensorflow/lite/schema/OperatorCodeT;->builtinCode:I

    return p0
.end method

.method public getCustomCode()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/tensorflow/lite/schema/OperatorCodeT;->customCode:Ljava/lang/String;

    return-object p0
.end method

.method public getDeprecatedBuiltinCode()B
    .locals 0

    .line 28
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/OperatorCodeT;->deprecatedBuiltinCode:B

    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 36
    iget p0, p0, Lorg/tensorflow/lite/schema/OperatorCodeT;->version:I

    return p0
.end method

.method public setBuiltinCode(I)V
    .locals 0

    .line 42
    iput p1, p0, Lorg/tensorflow/lite/schema/OperatorCodeT;->builtinCode:I

    return-void
.end method

.method public setCustomCode(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/tensorflow/lite/schema/OperatorCodeT;->customCode:Ljava/lang/String;

    return-void
.end method

.method public setDeprecatedBuiltinCode(B)V
    .locals 0

    .line 30
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/OperatorCodeT;->deprecatedBuiltinCode:B

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 38
    iput p1, p0, Lorg/tensorflow/lite/schema/OperatorCodeT;->version:I

    return-void
.end method
