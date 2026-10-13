.class public final Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;
.super Landroid/view/ViewGroup;
.source "ReactSafeAreaView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0014J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;",
        "Landroid/view/ViewGroup;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper$ReactAndroid_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$ReactAndroid_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "onAttachedToWindow",
        "",
        "onLayout",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "updateState",
        "insets",
        "Landroidx/core/graphics/Insets;",
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


# instance fields
.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "reactContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->onAttachedToWindow$lambda$0(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "windowInsets"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr p1, v0

    .line 21
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getInsets(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->updateState(Landroidx/core/graphics/Insets;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 34
    .line 35
    return-object p0
.end method

.method private final updateState(Landroidx/core/graphics/Insets;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    .line 11
    .line 12
    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-double v3, v3

    .line 20
    const-string v5, "left"

    .line 21
    .line 22
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    const-string/jumbo v5, "top"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-double v3, v3

    .line 47
    const-string v5, "bottom"

    .line 48
    .line 49
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-double v2, p1

    .line 60
    const-string/jumbo p1, "right"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;-><init>(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroidx/core/graphics/Insets;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method


# virtual methods
.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/gamingservices/b;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method
