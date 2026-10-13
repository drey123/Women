.class final Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;
.super Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;
.source "AutoValue_DualSurfaceProcessorNode_In.java"


# instance fields
.field private final outConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/concurrent/DualOutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final primarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private final secondarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/concurrent/DualOutConfig;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;-><init>()V

    if-eqz p1, :cond_2

    .line 25
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->primarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz p2, :cond_1

    .line 29
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->secondarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz p3, :cond_0

    .line 33
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->outConfigs:Ljava/util/List;

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null outConfigs"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null secondarySurfaceEdge"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null primarySurfaceEdge"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 70
    check-cast p1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    .line 71
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->primarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getPrimarySurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->secondarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getSecondarySurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->outConfigs:Ljava/util/List;

    .line 73
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getOutConfigs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getOutConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/concurrent/DualOutConfig;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->outConfigs:Ljava/util/List;

    return-object p0
.end method

.method public getPrimarySurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->primarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    return-object p0
.end method

.method public getSecondarySurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->secondarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->primarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->secondarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 86
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->outConfigs:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{primarySurfaceEdge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->primarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondarySurfaceEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->secondarySurfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/AutoValue_DualSurfaceProcessorNode_In;->outConfigs:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
