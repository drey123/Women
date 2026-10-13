.class Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;
.super Ljava/lang/Object;
.source "Camera2SessionConfigBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder$SessionConfigImpl;
    }
.end annotation


# instance fields
.field private mCamera2OutputConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionTemplateId:I

.field private mSessionType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mSessionTemplateId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mSessionType:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mSessionParameters:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mCamera2OutputConfigs:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addOutputConfig(Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;
    .locals 1
    .param p1    # Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mCamera2OutputConfigs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addSessionParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mSessionParameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder$SessionConfigImpl;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mSessionTemplateId:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mSessionType:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mSessionParameters:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mCamera2OutputConfigs:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder$SessionConfigImpl;-><init>(IILjava/util/Map;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getCamera2OutputConfigs()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mCamera2OutputConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionParameters()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mSessionParameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mSessionTemplateId:I

    .line 2
    .line 3
    return v0
.end method

.method public setSessionTemplateId(I)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mSessionTemplateId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSessionType(I)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->mSessionType:I

    .line 2
    .line 3
    return-object p0
.end method
