.class Lapp/capgo/capacitor/camera/preview/CameraXView$1;
.super Ljava/lang/Object;
.source "CameraXView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/capgo/capacitor/camera/preview/CameraXView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;


# direct methods
.method constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 178
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$000(Lapp/capgo/capacitor/camera/preview/CameraXView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$100(Lapp/capgo/capacitor/camera/preview/CameraXView;)[F

    move-result-object v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v2, v4

    .line 181
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$100(Lapp/capgo/capacitor/camera/preview/CameraXView;)[F

    move-result-object v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    aput v3, v2, v1

    .line 182
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$100(Lapp/capgo/capacitor/camera/preview/CameraXView;)[F

    move-result-object v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    aput p1, v1, v2

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
