.class public final Lcom/superwall/sdk/misc/Color_HelpersKt;
.super Ljava/lang/Object;
.source "Color+Helpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "isDarkColor",
        "",
        "",
        "isLightColor",
        "readableOverlayColor",
        "inverseReadableOverlayColor",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final inverseReadableOverlayColor(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/misc/Color_HelpersKt;->isDarkColor(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x1000000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static final isDarkColor(I)Z
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-double v4, v4

    .line 17
    div-double/2addr v4, v2

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-double v6, p0

    .line 23
    div-double/2addr v6, v2

    .line 24
    const p0, 0x3e59b3d0    # 0.2126f

    .line 25
    .line 26
    .line 27
    float-to-double v2, p0

    .line 28
    mul-double/2addr v2, v0

    .line 29
    const p0, 0x3f371759    # 0.7152f

    .line 30
    .line 31
    .line 32
    float-to-double v0, p0

    .line 33
    mul-double/2addr v0, v4

    .line 34
    add-double/2addr v0, v2

    .line 35
    const p0, 0x3d93dd98    # 0.0722f

    .line 36
    .line 37
    .line 38
    float-to-double v2, p0

    .line 39
    mul-double/2addr v2, v6

    .line 40
    add-double/2addr v2, v0

    .line 41
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    cmpg-double p0, v2, v0

    .line 44
    .line 45
    if-gez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final isLightColor(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/misc/Color_HelpersKt;->isDarkColor(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final readableOverlayColor(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/misc/Color_HelpersKt;->isDarkColor(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 p0, -0x1000000

    .line 10
    .line 11
    return p0
.end method
