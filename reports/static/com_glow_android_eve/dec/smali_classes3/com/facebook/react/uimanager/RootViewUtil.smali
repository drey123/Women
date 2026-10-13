.class public final Lcom/facebook/react/uimanager/RootViewUtil;
.super Ljava/lang/Object;
.source "RootViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/RootViewUtil;",
        "",
        "<init>",
        "()V",
        "getRootView",
        "Lcom/facebook/react/uimanager/RootView;",
        "reactView",
        "Landroid/view/View;",
        "getViewportOffset",
        "Landroid/graphics/Point;",
        "v",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/RootViewUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/RootViewUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/RootViewUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/RootViewUtil;->INSTANCE:Lcom/facebook/react/uimanager/RootViewUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getRootView(Landroid/view/View;)Lcom/facebook/react/uimanager/RootView;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "reactView"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/RootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/facebook/react/uimanager/RootView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public static final getViewportOffset(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aget v2, v0, p0

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    aput v2, v0, p0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget v3, v0, v2

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr v3, v1

    .line 35
    aput v3, v0, v2

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Point;

    .line 38
    .line 39
    aget p0, v0, p0

    .line 40
    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
