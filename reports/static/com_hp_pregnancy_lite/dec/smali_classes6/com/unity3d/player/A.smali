.class final Lcom/unity3d/player/A;
.super Lcom/unity3d/player/x;
.source "SourceFile"


# static fields
.field private static G:Ljava/util/HashMap;


# instance fields
.field private F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/x;-><init>(Lcom/unity3d/player/a/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unity3d/player/A;->F:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 13

    invoke-static {p0}, Lcom/unity3d/player/x;->getCameraManager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/unity3d/player/A;->G:Ljava/util/HashMap;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/unity3d/player/A;->G:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    invoke-static {p0}, Lcom/unity3d/player/x;->getCameraManager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v8, v7

    move v9, v3

    :goto_2
    const/4 v10, 0x4

    if-ge v9, v8, :cond_3

    aget v11, v7, v9

    const/16 v12, 0xb

    if-ne v11, v12, :cond_2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Camera2 %s is a logical camera backed by two or more physical cameras"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/unity3d/player/F;->Log(ILjava/lang/String;)V

    invoke-static {v6}, La;->a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/unity3d/player/A;->G:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Physical camera2 found : %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/unity3d/player/F;->Log(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Camera2 %s is a simple camera"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/unity3d/player/F;->Log(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createCaptureSession(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 4

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, p0, Lcom/unity3d/player/x;->w:Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/unity3d/player/A;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lb;->a(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/unity3d/player/x;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-static {}, Le;->a()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/unity3d/player/z;

    iget-object v3, p0, Lcom/unity3d/player/x;->d:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/unity3d/player/z;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, p1}, Ld;->a(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    invoke-static {v1, p1}, Lc;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method public getCameraIdToOpen(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/unity3d/player/x;->getCameraIds(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    sget-object p2, Lcom/unity3d/player/A;->G:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/unity3d/player/A;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/unity3d/player/A;->F:Ljava/lang/String;

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/x;->s:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/player/y;

    invoke-direct {v0, p0}, Lcom/unity3d/player/y;-><init>(Lcom/unity3d/player/A;)V

    iput-object v0, p0, Lcom/unity3d/player/x;->s:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/x;->s:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method
