.class public final Lcom/glow/android/log/ScreenInfo;
.super Ljava/lang/Object;
.source "DeviceInfoLog.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/glow/android/log/ScreenInfo;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "screenWidthDp",
        "",
        "screenHeightDp",
        "screenWidthPixel",
        "screenHeightPixel",
        "density",
        "",
        "<init>",
        "(IIIIF)V",
        "getScreenWidthDp",
        "()I",
        "getScreenHeightDp",
        "getScreenWidthPixel",
        "getScreenHeightPixel",
        "getDensity",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final density:F

.field private final screenHeightDp:I

.field private final screenHeightPixel:I

.field private final screenWidthDp:I

.field private final screenWidthPixel:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthDp:I

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightDp:I

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthPixel:I

    .line 9
    .line 10
    iput p4, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightPixel:I

    .line 11
    .line 12
    iput p5, p0, Lcom/glow/android/log/ScreenInfo;->density:F

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/glow/android/log/ScreenInfo;IIIIFILjava/lang/Object;)Lcom/glow/android/log/ScreenInfo;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthDp:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightDp:I

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthPixel:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightPixel:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/glow/android/log/ScreenInfo;->density:F

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/glow/android/log/ScreenInfo;->copy(IIIIF)Lcom/glow/android/log/ScreenInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthDp:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthPixel:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightPixel:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/log/ScreenInfo;->density:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIIF)Lcom/glow/android/log/ScreenInfo;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/glow/android/log/ScreenInfo;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/log/ScreenInfo;-><init>(IIIIF)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/log/ScreenInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/log/ScreenInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthDp:I

    .line 14
    .line 15
    iget v3, p1, Lcom/glow/android/log/ScreenInfo;->screenWidthDp:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightDp:I

    .line 21
    .line 22
    iget v3, p1, Lcom/glow/android/log/ScreenInfo;->screenHeightDp:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthPixel:I

    .line 28
    .line 29
    iget v3, p1, Lcom/glow/android/log/ScreenInfo;->screenWidthPixel:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightPixel:I

    .line 35
    .line 36
    iget v3, p1, Lcom/glow/android/log/ScreenInfo;->screenHeightPixel:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/glow/android/log/ScreenInfo;->density:F

    .line 42
    .line 43
    iget p1, p1, Lcom/glow/android/log/ScreenInfo;->density:F

    .line 44
    .line 45
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/log/ScreenInfo;->density:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenHeightPixel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightPixel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthDp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenWidthPixel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthPixel:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthDp:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightDp:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthPixel:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightPixel:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/glow/android/log/ScreenInfo;->density:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthDp:I

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightDp:I

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/log/ScreenInfo;->screenWidthPixel:I

    .line 6
    .line 7
    iget v3, p0, Lcom/glow/android/log/ScreenInfo;->screenHeightPixel:I

    .line 8
    .line 9
    iget v4, p0, Lcom/glow/android/log/ScreenInfo;->density:F

    .line 10
    .line 11
    const-string v5, "ScreenInfo(screenWidthDp="

    .line 12
    .line 13
    const-string v6, ", screenHeightDp="

    .line 14
    .line 15
    const-string v7, ", screenWidthPixel="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", screenHeightPixel="

    .line 22
    .line 23
    const-string v5, ", density="

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v5, v0}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/y;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
