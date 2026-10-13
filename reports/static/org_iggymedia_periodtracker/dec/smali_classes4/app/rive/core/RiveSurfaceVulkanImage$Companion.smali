.class public final Lapp/rive/core/RiveSurfaceVulkanImage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/RiveSurfaceVulkanImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0083 J:\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/core/RiveSurfaceVulkanImage$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "cppCreateImageSurface",
        "",
        "renderContextPointer",
        "width",
        "",
        "height",
        "create",
        "Lapp/rive/core/RiveSurfaceVulkanImage;",
        "renderContext",
        "Lapp/rive/core/RenderContextVulkan;",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "create-GaSJWX4$kotlin_release",
        "(Lapp/rive/core/RenderContextVulkan;IILapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkanImage;",
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
    invoke-direct {p0}, Lapp/rive/core/RiveSurfaceVulkanImage$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cppCreateImageSurface(JII)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lapp/rive/core/RiveSurfaceVulkanImage;->access$cppCreateImageSurface(JII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final create-GaSJWX4$kotlin_release(Lapp/rive/core/RenderContextVulkan;IILapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkanImage;
    .locals 11
    .param p1    # Lapp/rive/core/RenderContextVulkan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lapp/rive/core/RenderContextVulkan;->getNativeObjectPointer()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1, p2, p3}, Lapp/rive/core/RiveSurfaceVulkanImage$Companion;->cppCreateImageSurface(JII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    new-instance v0, Lapp/rive/core/RiveSurfaceVulkanImage;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move v6, p2

    .line 25
    move v7, p3

    .line 26
    move-object v3, p4

    .line 27
    move-wide/from16 v4, p5

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lapp/rive/core/RiveSurfaceVulkanImage;-><init>(JLapp/rive/core/CommandQueue;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-wide v1, v9

    .line 37
    :goto_0
    cmp-long v3, v1, v9

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lapp/rive/core/RiveSurface;->Companion:Lapp/rive/core/RiveSurface$Companion;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Lapp/rive/core/RiveSurface$Companion;->cppDeleteSurface$kotlin_release(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw v0

    .line 47
    :cond_1
    const-string v0, "Image surfaces require a positive width and height."

    .line 48
    .line 49
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
