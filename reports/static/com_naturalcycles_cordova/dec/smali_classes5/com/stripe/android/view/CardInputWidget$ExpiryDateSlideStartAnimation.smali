.class final Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;
.super Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;
.source "CardInputWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExpiryDateSlideStartAnimation"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardInputWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardInputWidget.kt\ncom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1349:1\n327#2,4:1350\n*S KotlinDebug\n*F\n+ 1 CardInputWidget.kt\ncom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation\n*L\n1163#1:1350,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;",
        "Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;",
        "view",
        "Landroid/view/View;",
        "startPosition",
        "",
        "destination",
        "<init>",
        "(Landroid/view/View;II)V",
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
.field private final destination:I

.field private final startPosition:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;-><init>()V

    .line 1157
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;->view:Landroid/view/View;

    .line 1158
    iput p2, p0, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;->startPosition:I

    .line 1159
    iput p3, p0, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;->destination:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    invoke-super {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1163
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;->view:Landroid/view/View;

    .line 1350
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1351
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1165
    iget v2, p0, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;->destination:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget p0, p0, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;->startPosition:I

    int-to-float p0, p0

    mul-float/2addr v3, p0

    add-float/2addr v2, v3

    float-to-int p0, v2

    .line 1164
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
