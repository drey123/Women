.class Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Lcom/facebook/react/views/textinput/ScrollWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReactScrollWatcher"
.end annotation


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mPreviousHorizontal:I

.field private mPreviousVert:I

.field private final mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

.field private final mSurfaceId:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->c(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mSurfaceId:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 11

    .line 1
    iget p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mPreviousHorizontal:I

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    iget p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mPreviousVert:I

    .line 6
    .line 7
    if-eq p3, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mSurfaceId:I

    .line 10
    .line 11
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 18
    .line 19
    int-to-float v3, p1

    .line 20
    int-to-float v4, p2

    .line 21
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v0 .. v10}, Lcom/facebook/react/views/scroll/ScrollEvent;->obtain(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 42
    .line 43
    invoke-interface {p4, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mPreviousHorizontal:I

    .line 47
    .line 48
    iput p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;->mPreviousVert:I

    .line 49
    .line 50
    :cond_1
    return-void
.end method
