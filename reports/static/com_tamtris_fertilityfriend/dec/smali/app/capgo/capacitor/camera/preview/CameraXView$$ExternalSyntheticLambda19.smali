.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Paint;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:Landroid/graphics/Canvas;

.field public final synthetic f$4:Landroid/graphics/Paint;

.field public final synthetic f$5:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Paint;FLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;->f$0:Landroid/graphics/Paint;

    iput p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;->f$1:F

    iput-object p3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;->f$2:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;->f$3:Landroid/graphics/Canvas;

    iput-object p5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;->f$4:Landroid/graphics/Paint;

    iput-object p6, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;->f$5:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;->f$0:Landroid/graphics/Paint;

    iget v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;->f$1:F

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;->f$2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;->f$3:Landroid/graphics/Canvas;

    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;->f$4:Landroid/graphics/Paint;

    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda19;->f$5:Landroid/graphics/Paint$FontMetrics;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v7, p2

    check-cast v7, Ljava/lang/Float;

    invoke-static/range {v0 .. v7}, Lapp/capgo/capacitor/camera/preview/CameraXView;->lambda$drawTimestampAndLocationOntoBitmap$12(Landroid/graphics/Paint;FLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
