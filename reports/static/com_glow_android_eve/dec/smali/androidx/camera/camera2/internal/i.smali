.class public final synthetic Landroidx/camera/camera2/internal/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic f:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic g:Landroidx/camera/core/impl/StreamSpec;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/camera/camera2/internal/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/i;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/camera/camera2/internal/i;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/core/impl/StreamSpec;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/camera/camera2/internal/i;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/core/impl/StreamSpec;

    .line 7
    .line 8
    iget-object v6, p0, Landroidx/camera/camera2/internal/i;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/core/impl/SessionConfig;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v11, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/core/impl/StreamSpec;

    .line 23
    .line 24
    iget-object v12, p0, Landroidx/camera/camera2/internal/i;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/camera/camera2/internal/i;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/core/impl/SessionConfig;

    .line 31
    .line 32
    iget-object v10, p0, Landroidx/camera/camera2/internal/i;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/core/impl/StreamSpec;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->h:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/core/impl/SessionConfig;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
