.class public final Lfd1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfd1/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/ranges/f;->v(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lfd1/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfd1/a;->c(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lfd1/a;->b(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final b(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x42480000    # 50.0f

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    const/high16 p0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Float;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c(F)F
    .locals 0

    .line 1
    const p0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    cmpl-float p0, p1, p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x42480000    # 50.0f

    .line 9
    .line 10
    mul-float/2addr p1, p0

    .line 11
    const/high16 p0, 0x40a00000    # 5.0f

    .line 12
    .line 13
    sub-float/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x40400000    # 3.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1
.end method
