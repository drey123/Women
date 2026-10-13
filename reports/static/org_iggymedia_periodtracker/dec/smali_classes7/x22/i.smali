.class public final Lx22/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;)V
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
    iput-object p1, p0, Lx22/i;->a:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/VibrationEffect;
    .locals 3

    .line 1
    iget-object v0, p0, Lx22/i;->a:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;->a()Landroid/os/Vibrator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx22/i;->e(Landroid/os/Vibrator;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lx22/i;->b()Landroid/os/VibrationEffect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lx22/i;->d()Landroid/os/VibrationEffect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lx22/i;->c()Landroid/os/VibrationEffect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b()Landroid/os/VibrationEffect;
    .locals 3

    .line 1
    invoke-static {}, Lx22/e;->a()Landroid/os/VibrationEffect$Composition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1, v0}, Lx22/f;->a(Landroid/os/VibrationEffect$Composition;IF)Landroid/os/VibrationEffect$Composition;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v2, 0x4a

    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2}, Lx22/g;->a(Landroid/os/VibrationEffect$Composition;IFI)Landroid/os/VibrationEffect$Composition;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lx22/h;->a(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Landroid/os/VibrationEffect;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Landroid/os/VibrationEffect;
    .locals 3

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    const/16 v2, 0x96

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {p0, v0, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :array_0
    .array-data 8
        0x10
        0x54
        0x18
    .end array-data
.end method

.method public final e(Landroid/os/Vibrator;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/m1;->a(Landroid/os/Vibrator;[I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
