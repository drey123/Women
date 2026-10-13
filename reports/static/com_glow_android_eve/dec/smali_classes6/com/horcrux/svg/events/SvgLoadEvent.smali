.class public Lcom/horcrux/svg/events/SvgLoadEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SvgLoadEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/horcrux/svg/events/SvgLoadEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topLoad"


# instance fields
.field private final height:F

.field private final uri:Ljava/lang/String;

.field private final width:F


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/ReactContext;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 5
    .line 6
    invoke-direct {p1, p3, p4}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSource()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/horcrux/svg/events/SvgLoadEvent;->uri:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/horcrux/svg/events/SvgLoadEvent;->width:F

    .line 16
    .line 17
    iput p6, p0, Lcom/horcrux/svg/events/SvgLoadEvent;->height:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/horcrux/svg/events/SvgLoadEvent;->getEventName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/horcrux/svg/events/SvgLoadEvent;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/horcrux/svg/events/SvgLoadEvent;->width:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    const-string v3, "width"

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/horcrux/svg/events/SvgLoadEvent;->height:F

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    const-string v3, "height"

    .line 17
    .line 18
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    const-string v1, "uri"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/horcrux/svg/events/SvgLoadEvent;->uri:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "source"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topLoad"

    .line 2
    .line 3
    return-object v0
.end method
