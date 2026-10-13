.class public Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;
.super Ljava/lang/Object;
.source "ZoomFactors.java"


# instance fields
.field private final current:F

.field private final lens:Lapp/capgo/capacitor/camera/preview/model/LensInfo;

.field private final max:F

.field private final min:F


# direct methods
.method public constructor <init>(FFFLapp/capgo/capacitor/camera/preview/model/LensInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->min:F

    .line 15
    iput p2, p0, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->max:F

    .line 16
    iput p3, p0, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->current:F

    .line 17
    iput-object p4, p0, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->lens:Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    return-void
.end method


# virtual methods
.method public getCurrent()F
    .locals 1

    .line 29
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->current:F

    return v0
.end method

.method public getLens()Lapp/capgo/capacitor/camera/preview/model/LensInfo;
    .locals 1

    .line 33
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->lens:Lapp/capgo/capacitor/camera/preview/model/LensInfo;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 25
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->max:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 21
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/ZoomFactors;->min:F

    return v0
.end method
