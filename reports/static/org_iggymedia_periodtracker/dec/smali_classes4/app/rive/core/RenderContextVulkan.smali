.class public final Lapp/rive/core/RenderContextVulkan;
.super Lapp/rive/core/RenderContext;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RenderContextVulkan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0003J\t\u0010\n\u001a\u00020\u0007H\u0082 J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0082 J2\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000cH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lapp/rive/core/RenderContextVulkan;",
        "Lapp/rive/core/RenderContext;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "()V",
        "cppPointer",
        "Lapp/rive/core/UniquePointer;",
        "nativeObjectPointer",
        "",
        "getNativeObjectPointer",
        "()J",
        "cppConstructor",
        "cppDelete",
        "",
        "pointer",
        "createImageSurface",
        "Lapp/rive/core/RiveSurface;",
        "width",
        "",
        "height",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "createImageSurface-i4dAsZ4$kotlin_release",
        "(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;",
        "createSurface",
        "surface",
        "Lapp/rive/core/CloseableSurface;",
        "createSurface-mDlYe8U$kotlin_release",
        "(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;",
        "dispose",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/core/RenderContextVulkan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "Rive/RenderContextVulkan"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cppPointer:Lapp/rive/core/UniquePointer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/RenderContextVulkan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RenderContextVulkan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RenderContextVulkan;->Companion:Lapp/rive/core/RenderContextVulkan$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/RenderContextVulkan;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lapp/rive/core/RenderContext;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/core/UniquePointer;

    .line 5
    .line 6
    invoke-direct {p0}, Lapp/rive/core/RenderContextVulkan;->cppConstructor()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lapp/rive/core/RenderContextVulkan$cppPointer$1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lapp/rive/core/RenderContextVulkan$cppPointer$1;-><init>(Lapp/rive/core/RenderContextVulkan;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "Rive/RenderContextVulkan"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v4, v3}, Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lapp/rive/core/RenderContextVulkan;->cppPointer:Lapp/rive/core/UniquePointer;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$cppDelete(Lapp/rive/core/RenderContextVulkan;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RenderContextVulkan;->cppDelete(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppConstructor()J
.end method

.method private final native cppDelete(J)V
.end method


# virtual methods
.method public createImageSurface-i4dAsZ4$kotlin_release(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
    .locals 7
    .param p5    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/core/RiveSurfaceVulkanImage;->Companion:Lapp/rive/core/RiveSurfaceVulkanImage$Companion;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v5, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lapp/rive/core/RiveSurfaceVulkanImage$Companion;->create-GaSJWX4$kotlin_release(Lapp/rive/core/RenderContextVulkan;IILapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkanImage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createSurface-mDlYe8U$kotlin_release(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
    .locals 6
    .param p1    # Lapp/rive/core/CloseableSurface;
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
    sget-object v0, Lapp/rive/core/RiveSurfaceVulkan;->Companion:Lapp/rive/core/RiveSurfaceVulkan$Companion;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-object v3, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lapp/rive/core/RiveSurfaceVulkan$Companion;->create-SnmYj8w$kotlin_release(Lapp/rive/core/RenderContextVulkan;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkan;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RenderContextVulkan;->cppPointer:Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNativeObjectPointer()J
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/rive/core/RenderContextVulkan;->cppPointer:Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->getPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
