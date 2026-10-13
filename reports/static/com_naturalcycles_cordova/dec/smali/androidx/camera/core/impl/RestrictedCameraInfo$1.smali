.class Landroidx/camera/core/impl/RestrictedCameraInfo$1;
.super Ljava/lang/Object;
.source "RestrictedCameraInfo.java"

# interfaces
.implements Landroidx/camera/core/ExposureState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/RestrictedCameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/RestrictedCameraInfo;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/RestrictedCameraInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 136
    iput-object p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo$1;->this$0:Landroidx/camera/core/impl/RestrictedCameraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExposureCompensationIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExposureCompensationRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance p0, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public getExposureCompensationStep()Landroid/util/Rational;
    .locals 0

    .line 151
    sget-object p0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    return-object p0
.end method

.method public isExposureCompensationSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
