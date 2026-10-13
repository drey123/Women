.class Lcom/horcrux/svg/SvgViewModule$1;
.super Ljava/lang/Object;
.source "SvgViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule;->toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/horcrux/svg/SvgViewModule$1;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/horcrux/svg/SvgViewModule$1;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/horcrux/svg/SvgViewModule$1;->d:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    iput p4, p0, Lcom/horcrux/svg/SvgViewModule$1;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/horcrux/svg/SvgViewModule$1;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/horcrux/svg/SvgViewManager;->getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/horcrux/svg/SvgViewModule$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$1$1;-><init>(Lcom/horcrux/svg/SvgViewModule$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/horcrux/svg/SvgViewManager;->runWhenViewIsAvailable(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/horcrux/svg/SvgView;->notRendered()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/horcrux/svg/SvgViewModule$1$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgViewModule$1$2;-><init>(Lcom/horcrux/svg/SvgViewModule$1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/horcrux/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewModule$1;->d:Lcom/facebook/react/bridge/Callback;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/horcrux/svg/SvgViewModule$1;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "width"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "height"

    .line 46
    .line 47
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/horcrux/svg/SvgView;->toDataURL(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/horcrux/svg/SvgView;->toDataURL()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
