.class Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder$RequestProcessorRequest;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Landroidx/camera/core/impl/RequestProcessor$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestProcessorRequest"
.end annotation


# instance fields
.field final mCaptureStageId:I

.field final mParameterConfig:Landroidx/camera/core/impl/Config;

.field final mTargetOutputConfigIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mTemplateId:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder$RequestProcessorRequest;->mTargetOutputConfigIds:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder$RequestProcessorRequest;->mTemplateId:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder$RequestProcessorRequest;->mCaptureStageId:I

    .line 9
    .line 10
    new-instance p1, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p4, v0}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->build()Landroidx/camera/extensions/internal/RequestOptionConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder$RequestProcessorRequest;->mParameterConfig:Landroidx/camera/core/impl/Config;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getCaptureStageId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder$RequestProcessorRequest;->mCaptureStageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getParameters()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder$RequestProcessorRequest;->mParameterConfig:Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetOutputConfigIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder$RequestProcessorRequest;->mTargetOutputConfigIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder$RequestProcessorRequest;->mTemplateId:I

    .line 2
    .line 3
    return v0
.end method
