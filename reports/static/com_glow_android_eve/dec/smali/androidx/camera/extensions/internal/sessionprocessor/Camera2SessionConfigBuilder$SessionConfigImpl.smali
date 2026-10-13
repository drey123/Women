.class Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder$SessionConfigImpl;
.super Ljava/lang/Object;
.source "Camera2SessionConfigBuilder.java"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionConfigImpl"
.end annotation


# instance fields
.field private final mCamera2OutputConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionParameters:Ljava/util/Map;
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

.field private final mSessionTemplateId:I

.field private final mSessionType:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder$SessionConfigImpl;->mSessionTemplateId:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder$SessionConfigImpl;->mSessionType:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder$SessionConfigImpl;->mSessionParameters:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder$SessionConfigImpl;->mCamera2OutputConfigs:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getOutputConfigs()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder$SessionConfigImpl;->mCamera2OutputConfigs:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder$SessionConfigImpl;->mSessionParameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder$SessionConfigImpl;->mSessionTemplateId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder$SessionConfigImpl;->mSessionType:I

    .line 2
    .line 3
    return v0
.end method
