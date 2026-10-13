.class public final synthetic Landroidx/camera/camera2/internal/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic c:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/P;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/P;->c:Landroidx/camera/core/FocusMeteringAction;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/camera2/internal/P;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/P;->c:Landroidx/camera/core/FocusMeteringAction;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/internal/P;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/internal/P;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->c(JLandroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
