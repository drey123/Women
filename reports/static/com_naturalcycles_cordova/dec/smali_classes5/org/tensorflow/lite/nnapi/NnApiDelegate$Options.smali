.class public final Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
.super Ljava/lang/Object;
.source "NnApiDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/nnapi/NnApiDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# static fields
.field public static final EXECUTION_PREFERENCE_FAST_SINGLE_ANSWER:I = 0x1

.field public static final EXECUTION_PREFERENCE_LOW_POWER:I = 0x0

.field public static final EXECUTION_PREFERENCE_SUSTAINED_SPEED:I = 0x2

.field public static final EXECUTION_PREFERENCE_UNDEFINED:I = -0x1


# instance fields
.field private acceleratorName:Ljava/lang/String;

.field private allowFp16:Ljava/lang/Boolean;

.field private cacheDir:Ljava/lang/String;

.field private executionPreference:I

.field private maxDelegatedPartitions:Ljava/lang/Integer;

.field private modelToken:Ljava/lang/String;

.field private nnApiSupportLibraryHandle:J

.field private useNnapiCpu:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 202
    iput v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->executionPreference:I

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->acceleratorName:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->cacheDir:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->modelToken:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->maxDelegatedPartitions:Ljava/lang/Integer;

    .line 207
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->useNnapiCpu:Ljava/lang/Boolean;

    .line 208
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->allowFp16:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 209
    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->nnApiSupportLibraryHandle:J

    return-void
.end method


# virtual methods
.method public getAcceleratorName()Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->acceleratorName:Ljava/lang/String;

    return-object p0
.end method

.method public getAllowFp16()Z
    .locals 0

    .line 194
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->allowFp16:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->cacheDir:Ljava/lang/String;

    return-object p0
.end method

.method public getExecutionPreference()I
    .locals 0

    .line 154
    iget p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->executionPreference:I

    return p0
.end method

.method public getMaxNumberOfDelegatedPartitions()I
    .locals 0

    .line 177
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->maxDelegatedPartitions:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getModelToken()Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->modelToken:Ljava/lang/String;

    return-object p0
.end method

.method public getNnApiSupportLibraryHandle()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->nnApiSupportLibraryHandle:J

    return-wide v0
.end method

.method public getUseNnapiCpu()Ljava/lang/Boolean;
    .locals 0

    .line 189
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->useNnapiCpu:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAcceleratorName(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->acceleratorName:Ljava/lang/String;

    return-object p0
.end method

.method public setAllowFp16(Z)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->allowFp16:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCacheDir(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheDir"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->cacheDir:Ljava/lang/String;

    return-object p0
.end method

.method public setExecutionPreference(I)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    .line 73
    iput p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->executionPreference:I

    return-object p0
.end method

.method public setMaxNumberOfDelegatedPartitions(I)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->maxDelegatedPartitions:Ljava/lang/Integer;

    return-object p0
.end method

.method public setModelToken(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelToken"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->modelToken:Ljava/lang/String;

    return-object p0
.end method

.method public setNnApiSupportLibraryHandle(J)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 143
    iput-wide p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->nnApiSupportLibraryHandle:J

    return-object p0
.end method

.method public setUseNnapiCpu(Z)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->useNnapiCpu:Ljava/lang/Boolean;

    return-object p0
.end method
