.class public final synthetic Landroidx/camera/core/processing/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/processing/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/processing/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/processing/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/processing/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/processing/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/SurfaceOutput;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->a(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceOutput;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/processing/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/processing/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->b(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceRequest;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/processing/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/core/processing/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/camera/core/SurfaceOutput;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->g(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/processing/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/camera/core/processing/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->l(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/core/processing/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/camera/core/processing/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->d(Landroidx/camera/core/processing/SurfaceOutputImpl;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/core/processing/a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    .line 69
    .line 70
    check-cast v0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/camera/core/processing/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
