.class public Lorg/tensorflow/lite/schema/VarHandleOptionsT;
.super Ljava/lang/Object;
.source "VarHandleOptionsT.java"


# instance fields
.field private container:Ljava/lang/String;

.field private sharedName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/tensorflow/lite/schema/VarHandleOptionsT;->container:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lorg/tensorflow/lite/schema/VarHandleOptionsT;->sharedName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContainer()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/tensorflow/lite/schema/VarHandleOptionsT;->container:Ljava/lang/String;

    return-object p0
.end method

.method public getSharedName()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/tensorflow/lite/schema/VarHandleOptionsT;->sharedName:Ljava/lang/String;

    return-object p0
.end method

.method public setContainer(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/tensorflow/lite/schema/VarHandleOptionsT;->container:Ljava/lang/String;

    return-void
.end method

.method public setSharedName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/tensorflow/lite/schema/VarHandleOptionsT;->sharedName:Ljava/lang/String;

    return-void
.end method
