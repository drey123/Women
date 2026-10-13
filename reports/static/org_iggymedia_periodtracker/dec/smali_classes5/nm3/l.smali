.class public final Lnm3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lnm3/i;

.field public final b:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnm3/i;->i:I

    .line 2
    .line 3
    sput v0, Lnm3/l;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnm3/i;Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnm3/l;->a:Lnm3/i;

    .line 11
    .line 12
    iput-object p2, p0, Lnm3/l;->b:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Vibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm3/l;->b:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;->a()Landroid/os/Vibrator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm3/l;->a:Lnm3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm3/i;->b()Landroid/os/VibrationEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnm3/l;->a()Landroid/os/Vibrator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
