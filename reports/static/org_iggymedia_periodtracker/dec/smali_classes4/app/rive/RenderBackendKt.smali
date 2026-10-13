.class public final Lapp/rive/RenderBackendKt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "effectiveRenderBackend",
        "Lapp/rive/RenderBackend;",
        "renderBackend",
        "sdkInt",
        "",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final effectiveRenderBackend(Lapp/rive/RenderBackend;I)Lapp/rive/RenderBackend;
    .locals 1
    .param p0    # Lapp/rive/RenderBackend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/RenderBackend;->Vulkan:Lapp/rive/RenderBackend;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x1d

    .line 9
    .line 10
    if-lt p1, p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic effectiveRenderBackend$default(Lapp/rive/RenderBackend;IILjava/lang/Object;)Lapp/rive/RenderBackend;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lapp/rive/RenderBackendKt;->effectiveRenderBackend(Lapp/rive/RenderBackend;I)Lapp/rive/RenderBackend;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
