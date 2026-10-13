.class Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$1;
.super Landroid/os/Handler;
.source "ReactAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;-><init>(Landroid/view/View;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$1;->this$0:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
