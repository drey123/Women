.class public final synthetic Landroidx/camera/camera2/internal/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

.field public final synthetic e:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/Z;->b:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/Z;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/Z;->d:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/Z;->e:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Z;->d:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Z;->e:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/Z;->b:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/Z;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->b(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
