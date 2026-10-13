.class public final Lcom/facebook/drawee/drawable/DrawableProperties;
.super Ljava/lang/Object;
.source "DrawableProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/DrawableProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0007J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/drawee/drawable/DrawableProperties;",
        "",
        "<init>",
        "()V",
        "alpha",
        "",
        "isSetColorFilter",
        "",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "dither",
        "filterBitmap",
        "setAlpha",
        "",
        "setColorFilter",
        "setDither",
        "setFilterBitmap",
        "applyTo",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "Companion",
        "drawee_release"
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
.field public static final Companion:Lcom/facebook/drawee/drawable/DrawableProperties$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNSET:I = -0x1


# instance fields
.field private alpha:I

.field private colorFilter:Landroid/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dither:I

.field private filterBitmap:I

.field private isSetColorFilter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/DrawableProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/drawee/drawable/DrawableProperties;->Companion:Lcom/facebook/drawee/drawable/DrawableProperties$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->alpha:I

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->dither:I

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->filterBitmap:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final applyTo(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->alpha:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->isSetColorFilter:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->colorFilter:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->dither:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v0, v2

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->filterBitmap:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 43
    .line 44
    .line 45
    :cond_6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->colorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->isSetColorFilter:Z

    .line 9
    .line 10
    return-void
.end method

.method public final setDither(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->dither:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->filterBitmap:I

    .line 2
    .line 3
    return-void
.end method
