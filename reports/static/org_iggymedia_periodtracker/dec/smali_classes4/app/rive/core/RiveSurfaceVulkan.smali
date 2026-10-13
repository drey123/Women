.class public final Lapp/rive/core/RiveSurfaceVulkan;
.super Lapp/rive/core/RiveSurface;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RiveSurfaceVulkan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/rive/core/RiveSurfaceVulkan;",
        "Lapp/rive/core/RiveSurface;",
        "Ljava/lang/AutoCloseable;",
        "nativeSurfacePointer",
        "",
        "closeableSurface",
        "Lapp/rive/core/CloseableSurface;",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "width",
        "",
        "height",
        "resizable",
        "",
        "(JLapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "dispose",
        "",
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

.field public static final Companion:Lapp/rive/core/RiveSurfaceVulkan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "Rive/SurfaceVulkan"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final closeableSurface:Lapp/rive/core/CloseableSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/RiveSurfaceVulkan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RiveSurfaceVulkan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RiveSurfaceVulkan;->Companion:Lapp/rive/core/RiveSurfaceVulkan$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/RiveSurfaceVulkan;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JIIZ)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v1, p4

    .line 11
    move-wide v4, p5

    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move/from16 v7, p8

    .line 15
    .line 16
    move/from16 v8, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lapp/rive/core/RiveSurfaceVulkan;->closeableSurface:Lapp/rive/core/CloseableSurface;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p9}, Lapp/rive/core/RiveSurfaceVulkan;-><init>(JLapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JIIZ)V

    return-void
.end method

.method public static final synthetic access$cppCreateSurface(JLandroid/view/Surface;II)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/rive/core/RiveSurfaceVulkan;->cppCreateSurface(JLandroid/view/Surface;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final native cppCreateSurface(JLandroid/view/Surface;II)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public dispose()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lapp/rive/core/RiveSurface;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/RiveSurfaceVulkan;->closeableSurface:Lapp/rive/core/CloseableSurface;

    .line 5
    .line 6
    invoke-interface {p0}, Lapp/rive/core/CloseableSurface;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
