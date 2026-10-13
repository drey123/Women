.class public abstract Lcom/amazon/device/ads/DTBAdMRAIDController;
.super Ljava/lang/Object;
.source "DTBAdMRAIDController.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/amazon/device/ads/MraidOpenCommand;->b:I

    .line 2
    .line 3
    const-string/jumbo v0, "open"

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/amazon/device/ads/MraidOpenCommand;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/amazon/device/ads/MraidCommand;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/amazon/device/ads/MraidCloseCommand;->b:I

    .line 12
    .line 13
    const-string v0, "close"

    .line 14
    .line 15
    const-class v1, Lcom/amazon/device/ads/MraidCloseCommand;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/amazon/device/ads/MraidCommand;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/amazon/device/ads/MraidUnloadCommand;->b:I

    .line 21
    .line 22
    const-string/jumbo v0, "unload"

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/amazon/device/ads/MraidUnloadCommand;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/amazon/device/ads/MraidCommand;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/amazon/device/ads/MraidResizeCommand;->b:I

    .line 31
    .line 32
    const-string/jumbo v0, "resize"

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/amazon/device/ads/MraidResizeCommand;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/amazon/device/ads/MraidCommand;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/amazon/device/ads/MraidExpandCommand;->b:I

    .line 41
    .line 42
    const-string v0, "expand"

    .line 43
    .line 44
    const-class v1, Lcom/amazon/device/ads/MraidExpandCommand;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/amazon/device/ads/MraidCommand;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/amazon/device/ads/MraidUseCustomCloseCommand;->b:I

    .line 50
    .line 51
    const-string/jumbo v0, "useCustomClose"

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/amazon/device/ads/MraidUseCustomCloseCommand;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/amazon/device/ads/MraidCommand;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/amazon/device/ads/MraidJSReadyCommand;->b:I

    .line 60
    .line 61
    const-string v0, "jsready"

    .line 62
    .line 63
    const-class v1, Lcom/amazon/device/ads/MraidJSReadyCommand;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/amazon/device/ads/MraidCommand;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/amazon/device/ads/MraidFirePixelCommand;->b:I

    .line 69
    .line 70
    const-string v0, "impFired"

    .line 71
    .line 72
    const-class v1, Lcom/amazon/device/ads/MraidFirePixelCommand;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/amazon/device/ads/MraidCommand;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
