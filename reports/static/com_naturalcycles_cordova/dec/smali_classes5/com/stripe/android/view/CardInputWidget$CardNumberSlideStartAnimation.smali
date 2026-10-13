.class final Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;
.super Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;
.source "CardInputWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CardNumberSlideStartAnimation"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardInputWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardInputWidget.kt\ncom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1349:1\n327#2,4:1350\n*S KotlinDebug\n*F\n+ 1 CardInputWidget.kt\ncom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation\n*L\n1150#1:1350,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;",
        "Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;-><init>()V

    .line 1136
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;->view:Landroid/view/View;

    .line 1140
    new-instance p1, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation$1;-><init>(Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;)V

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    .line 1139
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;)Landroid/view/View;
    .locals 0

    .line 1135
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-super {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1150
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;->view:Landroid/view/View;

    .line 1350
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 1351
    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1151
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1352
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1350
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
