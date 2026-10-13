.class public final synthetic Landroidx/camera/camera2/internal/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/ExposureControl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ExposureControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/H;->b:Landroidx/camera/camera2/internal/ExposureControl;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/H;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/H;->b:Landroidx/camera/camera2/internal/ExposureControl;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/H;->c:I

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroidx/camera/camera2/internal/ExposureControl;->b(ILandroidx/camera/camera2/internal/ExposureControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
