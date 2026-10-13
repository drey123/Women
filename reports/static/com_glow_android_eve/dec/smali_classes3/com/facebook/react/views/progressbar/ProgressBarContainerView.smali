.class public final Lcom/facebook/react/views/progressbar/ProgressBarContainerView;
.super Landroid/widget/FrameLayout;
.source "ProgressBarContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\r\u0010\"\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008#J\u0017\u0010$\u001a\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0000\u00a2\u0006\u0002\u0008\'J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/facebook/react/views/progressbar/ProgressBarContainerView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "color",
        "",
        "getColor$ReactAndroid_release",
        "()Ljava/lang/Integer;",
        "setColor$ReactAndroid_release",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "indeterminate",
        "",
        "getIndeterminate$ReactAndroid_release",
        "()Z",
        "setIndeterminate$ReactAndroid_release",
        "(Z)V",
        "animating",
        "getAnimating$ReactAndroid_release",
        "setAnimating$ReactAndroid_release",
        "progress",
        "",
        "getProgress$ReactAndroid_release",
        "()D",
        "setProgress$ReactAndroid_release",
        "(D)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "apply",
        "apply$ReactAndroid_release",
        "setStyle",
        "styleName",
        "",
        "setStyle$ReactAndroid_release",
        "setColor",
        "Companion",
        "ReactAndroid_release"
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
.field private static final Companion:Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_PROGRESS:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private animating:Z

.field private color:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private indeterminate:Z

.field private progress:D

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->Companion:Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->indeterminate:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->animating:Z

    .line 13
    .line 14
    return-void
.end method

.method private final setColor(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->color:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method


# virtual methods
.method public final apply$ReactAndroid_release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->indeterminate:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->setColor(Landroid/widget/ProgressBar;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progress:D

    .line 14
    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->animating:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 35
    .line 36
    const-string/jumbo v1, "setStyle() not called"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final getAnimating$ReactAndroid_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->animating:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getColor$ReactAndroid_release()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->color:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndeterminate$ReactAndroid_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->indeterminate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress$ReactAndroid_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/facebook/react/R$id;->react_test_id:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setAnimating$ReactAndroid_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->animating:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setColor$ReactAndroid_release(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->color:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndeterminate$ReactAndroid_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->indeterminate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress$ReactAndroid_release(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progress:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle$ReactAndroid_release(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;->getStyleFromString$ReactAndroid_release(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progressBar:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progressBar:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
