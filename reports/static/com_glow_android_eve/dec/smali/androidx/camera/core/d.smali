.class public final synthetic Landroidx/camera/core/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/CameraX;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/d;->c:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/d;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/d;->e:Ljava/util/concurrent/Executor;

    iput p4, p0, Landroidx/camera/core/d;->f:I

    iput-object p5, p0, Landroidx/camera/core/d;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p6, p0, Landroidx/camera/core/d;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/d;->c:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/d;->e:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/d;->h:J

    iput p5, p0, Landroidx/camera/core/d;->f:I

    iput-object p6, p0, Landroidx/camera/core/d;->d:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/d;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/camera/core/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Landroidx/camera/core/d;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    iget-wide v6, p0, Landroidx/camera/core/d;->h:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/d;->c:Landroidx/camera/core/CameraX;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/core/d;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/core/d;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget v4, p0, Landroidx/camera/core/d;->f:I

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/CameraX;->a(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v9, p0, Landroidx/camera/core/d;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v12, p0, Landroidx/camera/core/d;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/camera/core/d;->c:Landroidx/camera/core/CameraX;

    .line 27
    .line 28
    iget-object v10, p0, Landroidx/camera/core/d;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-wide v13, p0, Landroidx/camera/core/d;->h:J

    .line 31
    .line 32
    iget v11, p0, Landroidx/camera/core/d;->f:I

    .line 33
    .line 34
    invoke-static/range {v8 .. v14}, Landroidx/camera/core/CameraX;->e(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
