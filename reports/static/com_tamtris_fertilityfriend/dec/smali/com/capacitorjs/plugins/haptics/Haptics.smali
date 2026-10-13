.class public Lcom/capacitorjs/plugins/haptics/Haptics;
.super Ljava/lang/Object;
.source "Haptics.java"


# instance fields
.field private selectionStarted:Z

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/haptics/Haptics;->selectionStarted:Z

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 18
    const-string v0, "vibrator_manager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibratorManager;

    .line 19
    invoke-virtual {p1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p1

    iput-object p1, p0, Lcom/capacitorjs/plugins/haptics/Haptics;->vibrator:Landroid/os/Vibrator;

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/haptics/Haptics;->getDeprecatedVibrator(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    iput-object p1, p0, Lcom/capacitorjs/plugins/haptics/Haptics;->vibrator:Landroid/os/Vibrator;

    return-void
.end method

.method private getDeprecatedVibrator(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    .line 27
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    return-object p1
.end method

.method private vibratePre26(I)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/Haptics;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method private vibratePre26([J)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/Haptics;->vibrator:Landroid/os/Vibrator;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void
.end method


# virtual methods
.method public performHaptics(Lcom/capacitorjs/plugins/haptics/arguments/HapticsVibrationType;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/Haptics;->vibrator:Landroid/os/Vibrator;

    invoke-interface {p1}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsVibrationType;->getTimings()[J

    move-result-object v1

    invoke-interface {p1}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsVibrationType;->getAmplitudes()[I

    move-result-object p1

    const/4 v2, -0x1

    invoke-static {v1, p1, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public selectionChanged()V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/haptics/Haptics;->selectionStarted:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsSelectionType;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsSelectionType;-><init>()V

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/haptics/Haptics;->performHaptics(Lcom/capacitorjs/plugins/haptics/arguments/HapticsVibrationType;)V

    :cond_0
    return-void
.end method

.method public selectionEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/haptics/Haptics;->selectionStarted:Z

    return-void
.end method

.method public selectionStart()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/haptics/Haptics;->selectionStarted:Z

    return-void
.end method

.method public vibrate(I)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/Haptics;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    const/4 p1, -0x1

    invoke-static {v1, v2, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
