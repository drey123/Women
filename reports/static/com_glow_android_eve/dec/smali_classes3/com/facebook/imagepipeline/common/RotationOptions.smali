.class public final Lcom/facebook/imagepipeline/common/RotationOptions;
.super Ljava/lang/Object;
.source "RotationOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/common/RotationOptions$Companion;,
        Lcom/facebook/imagepipeline/common/RotationOptions$Rotation;,
        Lcom/facebook/imagepipeline/common/RotationOptions$RotationAngle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0003\u0013\u0014\u0015B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/common/RotationOptions;",
        "",
        "rotation",
        "",
        "deferUntilRendered",
        "",
        "<init>",
        "(IZ)V",
        "useImageMetadata",
        "rotationEnabled",
        "forcedAngle",
        "getForcedAngle",
        "()I",
        "canDeferUntilRendered",
        "hashCode",
        "equals",
        "other",
        "toString",
        "",
        "Rotation",
        "RotationAngle",
        "Companion",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DISABLE_ROTATION:I = -0x2

.field public static final NO_ROTATION:I = 0x0

.field public static final ROTATE_180:I = 0xb4

.field public static final ROTATE_270:I = 0x10e

.field public static final ROTATE_90:I = 0x5a

.field private static final ROTATION_OPTIONS_AUTO_ROTATE:Lcom/facebook/imagepipeline/common/RotationOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ROTATION_OPTIONS_DISABLE_ROTATION:Lcom/facebook/imagepipeline/common/RotationOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ROTATION_OPTIONS_ROTATE_AT_RENDER_TIME:Lcom/facebook/imagepipeline/common/RotationOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_EXIF_ROTATION_ANGLE:I = -0x1


# instance fields
.field private final deferUntilRendered:Z

.field private final rotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_AUTO_ROTATE:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {v0, v3, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_DISABLE_ROTATION:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_ROTATE_AT_RENDER_TIME:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    .line 4
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->deferUntilRendered:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic access$getROTATION_OPTIONS_AUTO_ROTATE$cp()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_AUTO_ROTATE:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getROTATION_OPTIONS_DISABLE_ROTATION$cp()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_DISABLE_ROTATION:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getROTATION_OPTIONS_ROTATE_AT_RENDER_TIME$cp()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_ROTATE_AT_RENDER_TIME:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final forceRotation(I)Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->forceRotation(I)Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final canDeferUntilRendered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->deferUntilRendered:Z

    .line 2
    .line 3
    return v0
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/RotationOptions;

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
    iget v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 14
    .line 15
    iget v3, p1, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->deferUntilRendered:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/RotationOptions;->deferUntilRendered:Z

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public final getForcedAngle()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Rotation is set to use EXIF"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->deferUntilRendered:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final rotationEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->deferUntilRendered:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "%d defer:%b"

    .line 20
    .line 21
    const-string v4, "format(...)"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final useImageMetadata()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
