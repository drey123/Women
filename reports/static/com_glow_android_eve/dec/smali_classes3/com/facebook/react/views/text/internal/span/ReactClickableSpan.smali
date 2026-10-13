.class public final Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "ReactClickableSpan.kt"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;",
        "Landroid/text/style/ClickableSpan;",
        "Lcom/facebook/react/views/text/internal/span/ReactSpan;",
        "reactTag",
        "",
        "<init>",
        "(I)V",
        "getReactTag",
        "()I",
        "isKeyboardFocused",
        "",
        "()Z",
        "setKeyboardFocused",
        "(Z)V",
        "focusBgColor",
        "getFocusBgColor",
        "setFocusBgColor",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field private focusBgColor:I

.field private isKeyboardFocused:Z

.field private final reactTag:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->reactTag:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFocusBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->focusBgColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReactTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->reactTag:I

    .line 2
    .line 3
    return v0
.end method

.method public final isKeyboardFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->isKeyboardFocused:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->reactTag:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/react/views/view/ViewGroupClickEvent;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v2, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->reactTag:I

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lcom/facebook/react/views/view/ViewGroupClickEvent;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final setFocusBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->focusBgColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyboardFocused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->isKeyboardFocused:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->isKeyboardFocused:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->focusBgColor:I

    .line 11
    .line 12
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
