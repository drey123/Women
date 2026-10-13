.class final Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;
.super Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;
.source "CardInputWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CardNumberSlideEndAnimation"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardInputWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardInputWidget.kt\ncom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1349:1\n327#2,4:1350\n*S KotlinDebug\n*F\n+ 1 CardInputWidget.kt\ncom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation\n*L\n1224#1:1350,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;",
        "Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;",
        "view",
        "Landroid/view/View;",
        "hiddenCardWidth",
        "",
        "focusOnEndView",
        "<init>",
        "(Landroid/view/View;ILandroid/view/View;)V",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final focusOnEndView:Landroid/view/View;

.field private final hiddenCardWidth:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusOnEndView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;-><init>()V

    .line 1205
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->view:Landroid/view/View;

    .line 1206
    iput p2, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->hiddenCardWidth:I

    .line 1207
    iput-object p3, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->focusOnEndView:Landroid/view/View;

    .line 1211
    new-instance p1, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation$1;-><init>(Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;)V

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    .line 1210
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static final synthetic access$getFocusOnEndView$p(Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;)Landroid/view/View;
    .locals 0

    .line 1204
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->focusOnEndView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    invoke-super {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1224
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->view:Landroid/view/View;

    .line 1350
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1351
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1225
    iget p0, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->hiddenCardWidth:I

    int-to-float p0, p0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr p0, v2

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1352
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1350
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
