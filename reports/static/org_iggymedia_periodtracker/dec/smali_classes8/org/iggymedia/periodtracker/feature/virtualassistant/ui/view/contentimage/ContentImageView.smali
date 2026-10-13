.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u000389:B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "e",
        "()V",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "imageLoader",
        "",
        "imagePath",
        "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;",
        "size",
        "i",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;)V",
        "",
        "defStyleAttr",
        "g",
        "(Landroid/util/AttributeSet;I)V",
        "Landroid/widget/ImageView;",
        "image",
        "f",
        "(Landroid/widget/ImageView;)V",
        "",
        "show",
        "k",
        "(Z)V",
        "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;",
        "d",
        "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;",
        "getImageSizeListener",
        "()Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;",
        "setImageSizeListener",
        "(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;)V",
        "imageSizeListener",
        "Landroid/widget/ImageView;",
        "contentImage",
        "imagePlaceholder",
        "Landroid/widget/TextView;",
        "v",
        "Landroid/widget/TextView;",
        "labelNoInternet",
        "Landroid/widget/ProgressBar;",
        "w",
        "Landroid/widget/ProgressBar;",
        "progressView",
        "E",
        "imageNoInternet",
        "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;",
        "F",
        "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;",
        "type",
        "b",
        "ImageSizeListener",
        "a",
        "feature-virtual-assistant"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public E:Landroid/widget/ImageView;

.field public F:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;

.field public d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;

.field public e:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->F:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p2, v1, p1, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->h(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->w:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;Landroid/util/AttributeSet;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->g(Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->i(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "contentImage"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->f(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->f(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->radius_300:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->F()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->o(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->border_100:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v1}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$styleable;->ContentImageView:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;->e()Lkotlin/enums/EnumEntries;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-array v0, v2, [Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;

    .line 31
    .line 32
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$styleable;->ContentImageView_imageType:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget-object p2, p2, v0

    .line 39
    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->F:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->F:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$b;

    .line 46
    .line 47
    sget-object p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$c;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, p2, p1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p1, p2, :cond_4

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$layout;->layout_assistant_content_video:I

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$layout;->layout_assistant_content_image_full:I

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$layout;->layout_assistant_content_image:I

    .line 96
    .line 97
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$layout;->layout_content_image:I

    .line 106
    .line 107
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    :goto_0
    sget p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->contentImage:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->imageHolder:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->i:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->labelNoInternet:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->v:Landroid/widget/TextView;

    .line 145
    .line 146
    sget p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->progressView:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p1, Landroid/widget/ProgressBar;

    .line 156
    .line 157
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->w:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    sget p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->imageNoInternet:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p1, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->E:Landroid/widget/ImageView;

    .line 171
    .line 172
    return-void
.end method

.method public final getImageSizeListener()Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->i:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->feed_photo_placeholder:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->i:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v1, "contentImage"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->w:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const-string v3, "progressView"

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_3
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->k(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lso3/b2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->w:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v2

    .line 70
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->feed_photo_placeholder:I

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->n(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->k()Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;->b()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;->a()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-interface {p1, p2, p3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->a(II)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->e:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move-object v2, p0

    .line 117
    :goto_0
    invoke-interface {p1, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "imageNoInternet"

    .line 4
    .line 5
    const-string v2, "labelNoInternet"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->E:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v3

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->E:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v3

    .line 51
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->v:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v4, 0x12c

    .line 73
    .line 74
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->E:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v3, p0

    .line 90
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :cond_7
    const/16 p1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->E:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move-object v3, p0

    .line 126
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final setImageSizeListener(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;

    .line 2
    .line 3
    return-void
.end method
