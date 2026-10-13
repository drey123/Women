.class public final Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ReactSafeAreaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->updateState(Landroidx/core/graphics/Insets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "runGuarded",
        "",
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
.field final synthetic $insets:Landroidx/core/graphics/Insets;

.field final synthetic this$0:Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroidx/core/graphics/Insets;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->this$0:Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->$insets:Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->this$0:Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->this$0:Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->$insets:Landroidx/core/graphics/Insets;

    .line 29
    .line 30
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 31
    .line 32
    iget v4, v0, Landroidx/core/graphics/Insets;->left:I

    .line 33
    .line 34
    iget v5, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 35
    .line 36
    iget v6, v0, Landroidx/core/graphics/Insets;->right:I

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIManagerModule;->updateInsetsPadding(IIIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
