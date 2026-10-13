.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;
.super Landroid/widget/FrameLayout;
.source "IONCAMRImageEditorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$Companion;,
        Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONCAMRImageEditorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONCAMRImageEditorView.kt\nio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 Q2\u00020\u0001:\u0002QRB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u001a\u00105\u001a\u0004\u0018\u0001062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u00020\'H\u0002J\u0012\u00108\u001a\u00020\"2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0010\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020=H\u0002J\u001a\u0010>\u001a\u0004\u0018\u0001062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\'H\u0002J\u0008\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020DH\u0014J\u0008\u0010E\u001a\u00020AH\u0002J\u0008\u0010F\u001a\u00020AH\u0002J\u001a\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u00020\'H\u0002J \u0010I\u001a\u0002062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010J\u001a\u0002062\u0006\u00107\u001a\u00020\'H\u0002J\u000e\u0010K\u001a\u00020A2\u0006\u0010?\u001a\u00020\'J\u000e\u0010L\u001a\u00020A2\u0006\u0010?\u001a\u00020\'J\u0018\u0010M\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u00020\'H\u0002J\u0008\u0010N\u001a\u00020AH\u0002J\u0010\u0010O\u001a\u00020A2\u0006\u0010P\u001a\u000206H\u0002R#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0013\u001a\n \t*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u001c\u001a\n \t*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010#\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\r\u001a\u0004\u0008$\u0010\u000bR\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010(\u001a\n \t*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\r\u001a\u0004\u0008)\u0010\u0016R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u000600R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "cancelButton",
        "Landroid/widget/Button;",
        "kotlin.jvm.PlatformType",
        "getCancelButton",
        "()Landroid/widget/Button;",
        "cancelButton$delegate",
        "Lkotlin/Lazy;",
        "cropView",
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;",
        "getCropView",
        "()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;",
        "cropView$delegate",
        "flipButton",
        "Landroid/widget/ImageButton;",
        "getFlipButton",
        "()Landroid/widget/ImageButton;",
        "flipButton$delegate",
        "imageEditorController",
        "Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;",
        "imageFileHelper",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView$delegate",
        "isImageReady",
        "",
        "okButton",
        "getOkButton",
        "okButton$delegate",
        "resultUri",
        "Landroid/net/Uri;",
        "rotateButton",
        "getRotateButton",
        "rotateButton$delegate",
        "scaleFactor",
        "",
        "scaleGestureDetector",
        "Landroid/view/ScaleGestureDetector;",
        "scaleGestureListener",
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;",
        "calculateInSampleSize",
        "",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "decodeSampledBitmapFromUri",
        "Landroid/graphics/Bitmap;",
        "imageUri",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "getResourceId",
        "typeAndName",
        "",
        "loadBitmapSafely",
        "uri",
        "onCrop",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onFlip",
        "onRotateLeft",
        "openImageInputStream",
        "Ljava/io/InputStream;",
        "rotateBitmapIfRequired",
        "bitmap",
        "setInputImageUri",
        "setOutputImageUri",
        "shouldDownsizeImage",
        "updateCropViewLimitFrame",
        "updateImageView",
        "image",
        "Companion",
        "ScaleListener",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$Companion;

.field private static final IMAGE_OUTPUT_URI_EXTRAS:Ljava/lang/String; = "IMAGE_EDITOR_OUT_URI_EXTRAS"

.field private static final MAX_ALLOWED_PIXELS:I = 0x1e84800

.field private static final REQUIRED_HEIGHT:I = 0x780

.field private static final REQUIRED_WIDTH:I = 0x438

.field private static final TAG:Ljava/lang/String; = "IONCAMRImageEditorView"


# instance fields
.field private final cancelButton$delegate:Lkotlin/Lazy;

.field private final cropView$delegate:Lkotlin/Lazy;

.field private final flipButton$delegate:Lkotlin/Lazy;

.field private imageEditorController:Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;

.field private imageFileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

.field private final imageView$delegate:Lkotlin/Lazy;

.field private isImageReady:Z

.field private final okButton$delegate:Lkotlin/Lazy;

.field private resultUri:Landroid/net/Uri;

.field private final rotateButton$delegate:Lkotlin/Lazy;

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private scaleGestureListener:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;


# direct methods
.method public static synthetic $r8$lambda$7VZ0Y_KyIRWEfw6qV2mSE_J8vc8(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->_init_$lambda$1(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7gVOnbhbFU9yVOEkoNZG4Jec7v4(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->_init_$lambda$2(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uiWuFWDhuKB5yW3IiiYhbnSv-Ac(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->_init_$lambda$3(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xDnirbjeMEIb_RhLt2JKyuXfwJo(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->_init_$lambda$0(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->Companion:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$cropView$2;

    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$cropView$2;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->cropView$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$imageView$2;

    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$imageView$2;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->imageView$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$cancelButton$2;

    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$cancelButton$2;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->cancelButton$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$okButton$2;

    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$okButton$2;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->okButton$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$rotateButton$2;

    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$rotateButton$2;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->rotateButton$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$flipButton$2;

    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$flipButton$2;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->flipButton$delegate:Lkotlin/Lazy;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    iput p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->scaleFactor:F

    .line 59
    new-instance p2, Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorController;

    invoke-direct {p2}, Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorController;-><init>()V

    check-cast p2, Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->imageEditorController:Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;

    .line 60
    new-instance p2, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelper;

    invoke-direct {p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelper;-><init>()V

    check-cast p2, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->imageFileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "layout/image_editor_view"

    invoke-direct {p0, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getResourceId(Ljava/lang/String;)I

    move-result p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getCancelButton()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$$ExternalSyntheticLambda0;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;

    invoke-direct {p1, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->scaleGestureListener:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;

    .line 76
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->scaleGestureListener:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 78
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getRotateButton()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$$ExternalSyntheticLambda1;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getOkButton()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$$ExternalSyntheticLambda2;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getFlipButton()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$$ExternalSyntheticLambda3;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final _init_$lambda$1(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->onRotateLeft()V

    return-void
.end method

.method private static final _init_$lambda$2(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->onCrop()V

    return-void
.end method

.method private static final _init_$lambda$3(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->onFlip()V

    return-void
.end method

.method public static final synthetic access$getCropView(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getCropView()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageEditorController$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->imageEditorController:Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;

    return-object p0
.end method

.method public static final synthetic access$getImageFileHelper$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->imageFileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    return-object p0
.end method

.method public static final synthetic access$getImageView(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResourceId(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Ljava/lang/String;)I
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getResourceId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getResultUri$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/net/Uri;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->resultUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getScaleFactor$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)F
    .locals 0

    .line 41
    iget p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->scaleFactor:F

    return p0
.end method

.method public static final synthetic access$loadBitmapSafely(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->loadBitmapSafely(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rotateBitmapIfRequired(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->rotateBitmapIfRequired(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setImageReady$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->isImageReady:Z

    return-void
.end method

.method public static final synthetic access$setScaleFactor$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;F)V
    .locals 0

    .line 41
    iput p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->scaleFactor:F

    return-void
.end method

.method public static final synthetic access$updateImageView(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->updateImageView(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;)I
    .locals 4

    .line 322
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x438

    const/4 v1, 0x1

    const/16 v2, 0x780

    if-gt p1, v2, :cond_1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 326
    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 327
    div-int/lit8 p0, p0, 0x2

    .line 329
    :goto_1
    div-int v3, p1, v1

    if-lt v3, v2, :cond_2

    div-int v3, p0, v1

    if-lt v3, v0, :cond_2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return v1
.end method

.method private final decodeSampledBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 273
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 274
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 277
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->openImageInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    .line 278
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 281
    :cond_0
    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 282
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x438

    const/4 v5, 0x0

    if-gt v1, v4, :cond_3

    const/16 v1, 0x780

    if-le v3, v1, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 295
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 297
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->openImageInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/io/Closeable;

    :try_start_2
    move-object p1, p0

    check-cast p1, Ljava/io/InputStream;

    .line 298
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object v2

    .line 286
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 287
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 289
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->openImageInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/io/Closeable;

    :try_start_4
    move-object p1, p0

    check-cast p1, Ljava/io/InputStream;

    .line 290
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 289
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_4
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object v2
.end method

.method private final getCancelButton()Landroid/widget/Button;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->cancelButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getCropView()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->cropView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    return-object p0
.end method

.method private final getFlipButton()Landroid/widget/ImageButton;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->flipButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->imageView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getOkButton()Landroid/widget/Button;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->okButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getResourceId(Ljava/lang/String;)I
    .locals 2

    .line 121
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getRotateButton()Landroid/widget/ImageButton;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->rotateButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0
.end method

.method private final loadBitmapSafely(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .line 232
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->shouldDownsizeImage(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->decodeSampledBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 235
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->openImageInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final onCrop()V
    .locals 7

    .line 136
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onFlip()V
    .locals 7

    .line 170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onRotateLeft()V
    .locals 7

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onRotateLeft$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onRotateLeft$1;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final openImageInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 304
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->imageFileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getInputStreamFromUriString(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private final rotateBitmapIfRequired(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    .line 345
    invoke-direct {p0, p1, p3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->openImageInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 346
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p3, p0

    check-cast p3, Ljava/io/InputStream;

    .line 347
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 351
    const-string p0, "Orientation"

    const/4 p3, 0x1

    .line 350
    invoke-virtual {p1, p0, p3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    .line 355
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    goto :goto_2

    :cond_1
    const/high16 p0, 0x43870000    # 270.0f

    .line 359
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :cond_2
    const/high16 p0, 0x42b40000    # 90.0f

    .line 357
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :cond_3
    const/high16 p0, 0x43340000    # 180.0f

    .line 358
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 363
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_2
    move-object v0, p2

    return-object v0
.end method

.method private final shouldDownsizeImage(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 250
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 252
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->openImageInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Ljava/io/InputStream;

    const/4 p2, 0x0

    .line 253
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 256
    :cond_0
    :goto_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr p0, p1

    const p1, 0x1e84800

    if-le p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final updateCropViewLimitFrame()V
    .locals 7

    .line 195
    new-instance v0, Landroid/graphics/RectF;

    .line 196
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 197
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 198
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 199
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    .line 195
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 204
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    .line 207
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    cmpl-float v5, v2, v1

    const/4 v6, 0x2

    if-lez v5, :cond_0

    sub-float/2addr v4, v3

    int-to-float v1, v6

    div-float/2addr v4, v1

    float-to-double v1, v4

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 212
    iput v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    .line 213
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    int-to-float v3, v6

    div-float/2addr v1, v3

    float-to-double v3, v1

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 217
    iput v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    .line 218
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 221
    :goto_0
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getCropView()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->setLimitFrame(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final updateImageView(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-boolean p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->isImageReady:Z

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->updateCropViewLimitFrame()V

    return-void
.end method

.method public final setInputImageUri(Landroid/net/Uri;)V
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setOutputImageUri(Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->resultUri:Landroid/net/Uri;

    return-void
.end method
