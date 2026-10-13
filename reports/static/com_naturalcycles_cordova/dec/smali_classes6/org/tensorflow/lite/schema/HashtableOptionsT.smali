.class public Lorg/tensorflow/lite/schema/HashtableOptionsT;
.super Ljava/lang/Object;
.source "HashtableOptionsT.java"


# instance fields
.field private keyDtype:B

.field private tableId:I

.field private valueDtype:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/tensorflow/lite/schema/HashtableOptionsT;->tableId:I

    .line 42
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/HashtableOptionsT;->keyDtype:B

    .line 43
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/HashtableOptionsT;->valueDtype:B

    return-void
.end method


# virtual methods
.method public getKeyDtype()B
    .locals 0

    .line 31
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/HashtableOptionsT;->keyDtype:B

    return p0
.end method

.method public getTableId()I
    .locals 0

    .line 27
    iget p0, p0, Lorg/tensorflow/lite/schema/HashtableOptionsT;->tableId:I

    return p0
.end method

.method public getValueDtype()B
    .locals 0

    .line 35
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/HashtableOptionsT;->valueDtype:B

    return p0
.end method

.method public setKeyDtype(B)V
    .locals 0

    .line 33
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/HashtableOptionsT;->keyDtype:B

    return-void
.end method

.method public setTableId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lorg/tensorflow/lite/schema/HashtableOptionsT;->tableId:I

    return-void
.end method

.method public setValueDtype(B)V
    .locals 0

    .line 37
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/HashtableOptionsT;->valueDtype:B

    return-void
.end method
