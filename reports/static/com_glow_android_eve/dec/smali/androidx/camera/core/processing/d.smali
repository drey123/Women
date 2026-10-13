.class public final synthetic Landroidx/camera/core/processing/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic c:Landroidx/camera/core/SurfaceOutput;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/d;->b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/d;->c:Landroidx/camera/core/SurfaceOutput;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/d;->c:Landroidx/camera/core/SurfaceOutput;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/SurfaceOutput$Event;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/processing/d;->b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->h(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
