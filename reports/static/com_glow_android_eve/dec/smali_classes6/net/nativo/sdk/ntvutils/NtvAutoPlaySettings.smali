.class public Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;
.super Ljava/lang/Object;
.source "NtvAutoPlaySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OutOfScreenAction;,
        Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "minViewableArea"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    iput v0, p0, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;->a:F

    .line 12
    .line 13
    const-string v0, "minViewableAreaTime"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    const-string v0, "outOfScreenViewableArea"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OutOfScreenAction;->values()[Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OutOfScreenAction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "onOutOfScreen"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;->values()[Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings$OnClickAction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "onClickAction"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    const-string v0, "isLegacy"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    const-string v0, "onVideoEnd"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lnet/nativo/sdk/ntvutils/NtvAutoPlaySettings;->b:I

    .line 66
    .line 67
    return-void
.end method
