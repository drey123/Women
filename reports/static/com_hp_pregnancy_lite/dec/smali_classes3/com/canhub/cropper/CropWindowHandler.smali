.class public final Lcom/canhub/cropper/CropWindowHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropWindowHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J-\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020%\u00a2\u0006\u0004\u0008.\u0010/J1\u00101\u001a\u0004\u0018\u0001002\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010,\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00081\u00102J)\u00103\u001a\u0004\u0018\u0001002\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010,\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00083\u00104J1\u00105\u001a\u0004\u0018\u0001002\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010,\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00085\u00102J1\u00106\u001a\u0004\u0018\u0001002\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010,\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00086\u00102J7\u00109\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010:J/\u0010?\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008?\u0010@J?\u0010C\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ?\u0010G\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008G\u0010DJ?\u0010L\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008L\u0010DJ\u000f\u0010M\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008M\u0010\'R\u0014\u0010O\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010NR\u0014\u0010P\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010QR\u0016\u0010S\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010QR\u0016\u0010T\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010QR\u0016\u0010U\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010QR\u0016\u0010V\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010QR\u0016\u0010W\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010QR\u0016\u0010X\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010QR\u0016\u0010Y\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010QR\u0016\u0010Z\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010QR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010Q\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/canhub/cropper/CropWindowHandler;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/RectF;",
        "i",
        "()Landroid/graphics/RectF;",
        "",
        "f",
        "()F",
        "e",
        "d",
        "c",
        "n",
        "m",
        "",
        "minCropResultWidth",
        "minCropResultHeight",
        "",
        "v",
        "(II)V",
        "maxCropResultWidth",
        "maxCropResultHeight",
        "u",
        "maxWidth",
        "maxHeight",
        "scaleFactorWidth",
        "scaleFactorHeight",
        "s",
        "(FFFF)V",
        "Lcom/canhub/cropper/CropImageOptions;",
        "options",
        "t",
        "(Lcom/canhub/cropper/CropImageOptions;)V",
        "rect",
        "w",
        "(Landroid/graphics/RectF;)V",
        "",
        "x",
        "()Z",
        "y",
        "targetRadius",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        "cropShape",
        "isCenterMoveEnabled",
        "Lcom/canhub/cropper/CropWindowMoveHandler;",
        "g",
        "(FFFLcom/canhub/cropper/CropImageView$CropShape;Z)Lcom/canhub/cropper/CropWindowMoveHandler;",
        "Lcom/canhub/cropper/CropWindowMoveHandler$Type;",
        "k",
        "(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;",
        "h",
        "(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;",
        "l",
        "j",
        "handleX",
        "handleY",
        "p",
        "(FFFFF)Z",
        "x1",
        "y1",
        "x2",
        "y2",
        "a",
        "(FFFF)F",
        "handleXStart",
        "handleXEnd",
        "q",
        "(FFFFFF)Z",
        "handleYStart",
        "handleYEnd",
        "r",
        "left",
        "top",
        "right",
        "bottom",
        "o",
        "b",
        "Landroid/graphics/RectF;",
        "mEdges",
        "mGetEdges",
        "F",
        "mMinCropWindowWidth",
        "mMinCropWindowHeight",
        "mMaxCropWindowWidth",
        "mMaxCropWindowHeight",
        "mMinCropResultWidth",
        "mMinCropResultHeight",
        "mMaxCropResultWidth",
        "mMaxCropResultHeight",
        "mScaleFactorWidth",
        "mScaleFactorHeight",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->k:F

    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->l:F

    return-void
.end method


# virtual methods
.method public final a(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropWindowHandler;->x()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()F
    .locals 3

    iget v0, p0, Lcom/canhub/cropper/CropWindowHandler;->f:F

    iget v1, p0, Lcom/canhub/cropper/CropWindowHandler;->j:F

    iget v2, p0, Lcom/canhub/cropper/CropWindowHandler;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->i(FF)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 3

    iget v0, p0, Lcom/canhub/cropper/CropWindowHandler;->e:F

    iget v1, p0, Lcom/canhub/cropper/CropWindowHandler;->i:F

    iget v2, p0, Lcom/canhub/cropper/CropWindowHandler;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->i(FF)F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 3

    iget v0, p0, Lcom/canhub/cropper/CropWindowHandler;->d:F

    iget v1, p0, Lcom/canhub/cropper/CropWindowHandler;->h:F

    iget v2, p0, Lcom/canhub/cropper/CropWindowHandler;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 3

    iget v0, p0, Lcom/canhub/cropper/CropWindowHandler;->c:F

    iget v1, p0, Lcom/canhub/cropper/CropWindowHandler;->g:F

    iget v2, p0, Lcom/canhub/cropper/CropWindowHandler;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result v0

    return v0
.end method

.method public final g(FFFLcom/canhub/cropper/CropImageView$CropShape;Z)Lcom/canhub/cropper/CropWindowMoveHandler;
    .locals 1

    const-string v0, "cropShape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/canhub/cropper/CropWindowHandler$WhenMappings;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/CropWindowHandler;->j(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/CropWindowHandler;->l(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Lcom/canhub/cropper/CropWindowHandler;->h(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/CropWindowHandler;->k(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_4

    new-instance p4, Lcom/canhub/cropper/CropWindowMoveHandler;

    invoke-direct {p4, p3, p0, p1, p2}, Lcom/canhub/cropper/CropWindowMoveHandler;-><init>(Lcom/canhub/cropper/CropWindowMoveHandler$Type;Lcom/canhub/cropper/CropWindowHandler;FF)V

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    return-object p4
.end method

.method public final h(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 6

    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float v4, v3, v0

    const/4 v5, 0x5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v2, v1, v0

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    cmpg-float p1, p2, v2

    if-gez p1, :cond_0

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_0
    cmpg-float p1, p2, v1

    if-gez p1, :cond_1

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_2
    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    cmpg-float p1, p2, v2

    if-gez p1, :cond_3

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_3
    cmpg-float p1, p2, v1

    if-gez p1, :cond_5

    if-eqz p3, :cond_4

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_6
    cmpg-float p1, p2, v2

    if-gez p1, :cond_7

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_7
    cmpg-float p1, p2, v1

    if-gez p1, :cond_8

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    :goto_0
    return-object p1
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final j(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 7

    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/canhub/cropper/CropWindowHandler;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/canhub/cropper/CropWindowHandler;->a(FFFF)F

    move-result v0

    cmpg-float p3, v0, p3

    if-gtz p3, :cond_1

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->o(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/canhub/cropper/CropWindowHandler;->h(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 8

    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->p(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->p(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->p(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->p(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/CropWindowHandler;->o(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/canhub/cropper/CropWindowHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/CropWindowHandler;->q(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/CropWindowHandler;->q(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/CropWindowHandler;->r(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/CropWindowHandler;->r(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_9

    iget-object p3, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->o(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/canhub/cropper/CropWindowHandler;->b()Z

    move-result p3

    if-nez p3, :cond_9

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, p2, p4}, Lcom/canhub/cropper/CropWindowHandler;->h(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 7

    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/canhub/cropper/CropWindowHandler;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/canhub/cropper/CropWindowHandler;->a(FFFF)F

    move-result v0

    cmpg-float p3, v0, p3

    if-gtz p3, :cond_1

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->o(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/canhub/cropper/CropWindowHandler;->h(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropWindowHandler;->l:F

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropWindowHandler;->k:F

    return v0
.end method

.method public final o(FFFFFF)Z
    .locals 0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    cmpg-float p1, p1, p5

    if-gez p1, :cond_0

    cmpl-float p1, p2, p4

    if-lez p1, :cond_0

    cmpg-float p1, p2, p6

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(FFFFF)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropWindowHandler;->a(FFFF)F

    move-result p1

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(FFFFFF)Z
    .locals 0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    cmpg-float p1, p1, p4

    if-gez p1, :cond_0

    sub-float/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(FFFFFF)Z
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-lez p1, :cond_0

    cmpg-float p1, p2, p5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(FFFF)V
    .locals 0

    iput p1, p0, Lcom/canhub/cropper/CropWindowHandler;->e:F

    iput p2, p0, Lcom/canhub/cropper/CropWindowHandler;->f:F

    iput p3, p0, Lcom/canhub/cropper/CropWindowHandler;->k:F

    iput p4, p0, Lcom/canhub/cropper/CropWindowHandler;->l:F

    return-void
.end method

.method public final t(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->J:I

    int-to-float v0, v0

    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->c:F

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->K:I

    int-to-float v0, v0

    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->d:F

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->L:I

    int-to-float v0, v0

    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->g:F

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->M:I

    int-to-float v0, v0

    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->h:F

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->N:I

    int-to-float v0, v0

    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->i:F

    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->Q:I

    int-to-float p1, p1

    iput p1, p0, Lcom/canhub/cropper/CropWindowHandler;->j:F

    return-void
.end method

.method public final u(II)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/canhub/cropper/CropWindowHandler;->i:F

    int-to-float p1, p2

    iput p1, p0, Lcom/canhub/cropper/CropWindowHandler;->j:F

    return-void
.end method

.method public final v(II)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/canhub/cropper/CropWindowHandler;->g:F

    int-to-float p1, p2

    iput p1, p0, Lcom/canhub/cropper/CropWindowHandler;->h:F

    return-void
.end method

.method public final w(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
