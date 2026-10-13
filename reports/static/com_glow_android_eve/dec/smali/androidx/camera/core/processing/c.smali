.class public final synthetic Landroidx/camera/core/processing/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/c;->b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/processing/c;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/processing/c;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/c;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/processing/c;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/c;->b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e(Landroidx/camera/core/processing/DefaultSurfaceProcessor;IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
