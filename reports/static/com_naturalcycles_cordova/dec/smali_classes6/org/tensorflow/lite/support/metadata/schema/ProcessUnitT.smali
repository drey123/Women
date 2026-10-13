.class public Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;
.super Ljava/lang/Object;
.source "ProcessUnitT.java"


# instance fields
.field private options:Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;->options:Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;

    return-void
.end method


# virtual methods
.method public getOptions()Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;->options:Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;

    return-object p0
.end method

.method public setOptions(Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;->options:Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptionsUnion;

    return-void
.end method
