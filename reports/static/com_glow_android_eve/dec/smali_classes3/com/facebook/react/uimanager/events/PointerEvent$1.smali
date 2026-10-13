.class Lcom/facebook/react/uimanager/events/PointerEvent$1;
.super Ljava/lang/Object;
.source "PointerEvent.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/events/PointerEvent;->getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/events/PointerEvent;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/PointerEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$1;->this$0:Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public match(ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$1;->this$0:Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->a(Lcom/facebook/react/uimanager/events/PointerEvent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isBubblingEvent(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/react/uimanager/events/PointerEvent$1;->this$0:Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/facebook/react/uimanager/events/PointerEvent;->b(Lcom/facebook/react/uimanager/events/PointerEvent;)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathForActivePointer()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, p1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/events/PointerEvent$1;->this$0:Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, p1, :cond_4

    .line 63
    .line 64
    move v1, v0

    .line 65
    :cond_4
    return v1
.end method
