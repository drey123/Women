.class public final Lapp/rive/core/RiveSurface$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/RiveSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0011\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0083 J!\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0083 \u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/rive/core/RiveSurface$Companion;",
        "",
        "()V",
        "cppDeleteSurface",
        "",
        "pointer",
        "",
        "cppDeleteSurface$kotlin_release",
        "cppDeleteSurfaceNative",
        "cppResizeSurface",
        "surfacePointer",
        "width",
        "",
        "height",
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
    invoke-direct {p0}, Lapp/rive/core/RiveSurface$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cppResizeSurface(Lapp/rive/core/RiveSurface$Companion;JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/RiveSurface$Companion;->cppResizeSurface(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cppDeleteSurfaceNative(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lapp/rive/core/RiveSurface;->access$cppDeleteSurfaceNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cppResizeSurface(JII)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lapp/rive/core/RiveSurface;->access$cppResizeSurface(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cppDeleteSurface$kotlin_release(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RiveSurface$Companion;->cppDeleteSurfaceNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
