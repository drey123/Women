.class public final Lif1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;


# direct methods
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
    iput-object p1, p0, Lif1/a;->a:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c0;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lif1/a$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, p2, p1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/16 p3, 0x96

    .line 24
    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 35
    .line 36
    invoke-static {p1}, Lcf1/a;->a(Lre0/d;)Lre0/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Unknown vibration pattern"

    .line 41
    .line 42
    invoke-static {p1, p2, p3, v0, p3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_2
    new-array p1, p2, [J

    .line 51
    .line 52
    fill-array-data p1, :array_0

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    filled-new-array {p3, p2, p3}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, -0x1

    .line 61
    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-wide/16 p1, 0x32

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_0
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lif1/a;->a:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 75
    .line 76
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;->a()Landroid/os/Vibrator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 8
        0x32
        0x3c
        0x32
    .end array-data
.end method
