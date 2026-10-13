.class public final Lapp/rive/core/RiveSurfaceVulkan$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/RiveSurfaceVulkan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0083 J2\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/rive/core/RiveSurfaceVulkan$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "cppCreateSurface",
        "",
        "renderContextPointer",
        "surface",
        "Landroid/view/Surface;",
        "width",
        "",
        "height",
        "create",
        "Lapp/rive/core/RiveSurfaceVulkan;",
        "renderContext",
        "Lapp/rive/core/RenderContextVulkan;",
        "Lapp/rive/core/CloseableSurface;",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "create-SnmYj8w$kotlin_release",
        "(Lapp/rive/core/RenderContextVulkan;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkan;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/core/RiveSurfaceVulkan$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cppCreateSurface(JLandroid/view/Surface;II)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lapp/rive/core/RiveSurfaceVulkan;->access$cppCreateSurface(JLandroid/view/Surface;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final create-SnmYj8w$kotlin_release(Lapp/rive/core/RenderContextVulkan;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkan;
    .locals 20
    .param p1    # Lapp/rive/core/RenderContextVulkan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/core/CloseableSurface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Lapp/rive/core/CloseableSurface;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lapp/rive/core/RenderContextVulkan;->getNativeObjectPointer()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-interface/range {p2 .. p2}, Lapp/rive/core/CloseableSurface;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface/range {p2 .. p2}, Lapp/rive/core/CloseableSurface;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-interface/range {p2 .. p2}, Lapp/rive/core/CloseableSurface;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lapp/rive/core/RiveSurfaceVulkan$Companion;->cppCreateSurface(JLandroid/view/Surface;II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    new-instance v9, Lapp/rive/core/RiveSurfaceVulkan;

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Lapp/rive/core/CloseableSurface;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    invoke-interface/range {p2 .. p2}, Lapp/rive/core/CloseableSurface;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    invoke-interface/range {p2 .. p2}, Lapp/rive/core/CloseableSurface;->getResizable()Z

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    move-object/from16 v13, p3

    .line 63
    .line 64
    move-wide/from16 v14, p4

    .line 65
    .line 66
    invoke-direct/range {v9 .. v19}, Lapp/rive/core/RiveSurfaceVulkan;-><init>(JLapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-wide v10, v1

    .line 74
    :goto_0
    cmp-long v1, v10, v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v1, Lapp/rive/core/RiveSurface;->Companion:Lapp/rive/core/RiveSurface$Companion;

    .line 79
    .line 80
    invoke-virtual {v1, v10, v11}, Lapp/rive/core/RiveSurface$Companion;->cppDeleteSurface$kotlin_release(J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    throw v0

    .line 84
    :cond_1
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 85
    .line 86
    const-string v1, "Unable to create Android Surface"

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v0, v1, v3, v2, v3}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
