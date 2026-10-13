.class public Lcom/facebook/react/views/textinput/ReactTextChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactTextChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/textinput/ReactTextChangedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topChange"


# instance fields
.field private mEventCount:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 3
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mText:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mEventCount:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "text"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "eventCount"

    .line 14
    .line 15
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mEventCount:I

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "target"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "topChange"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
