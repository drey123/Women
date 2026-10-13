.class Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;
.super Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;
.source "RenderableViewManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeCompositeManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager<",
        "Lcom/horcrux/svg/FeCompositeView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface<",
        "Lcom/horcrux/svg/FeCompositeView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFeComposite"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeComposite:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/FilterPrimitiveView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setHeight(Lcom/horcrux/svg/FilterPrimitiveView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setIn1(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "in1"
    .end annotation

    .line 3
    check-cast p1, Lcom/horcrux/svg/FeCompositeView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setIn1(Lcom/horcrux/svg/FeCompositeView;Ljava/lang/String;)V

    return-void
.end method

.method public setIn1(Lcom/horcrux/svg/FeCompositeView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "in1"
    .end annotation

    .line 1
    iput-object p2, p1, Lcom/horcrux/svg/FeCompositeView;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setIn2(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "in2"
    .end annotation

    .line 3
    check-cast p1, Lcom/horcrux/svg/FeCompositeView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setIn2(Lcom/horcrux/svg/FeCompositeView;Ljava/lang/String;)V

    return-void
.end method

.method public setIn2(Lcom/horcrux/svg/FeCompositeView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "in2"
    .end annotation

    .line 1
    iput-object p2, p1, Lcom/horcrux/svg/FeCompositeView;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setK1(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "k1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/FeCompositeView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setK1(Lcom/horcrux/svg/FeCompositeView;F)V

    return-void
.end method

.method public setK1(Lcom/horcrux/svg/FeCompositeView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "k1"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput p2, p1, Lcom/horcrux/svg/FeCompositeView;->f:F

    .line 4
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setK2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "k2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/FeCompositeView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setK2(Lcom/horcrux/svg/FeCompositeView;F)V

    return-void
.end method

.method public setK2(Lcom/horcrux/svg/FeCompositeView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "k2"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput p2, p1, Lcom/horcrux/svg/FeCompositeView;->g:F

    .line 4
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setK3(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "k3"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/FeCompositeView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setK3(Lcom/horcrux/svg/FeCompositeView;F)V

    return-void
.end method

.method public setK3(Lcom/horcrux/svg/FeCompositeView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "k3"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput p2, p1, Lcom/horcrux/svg/FeCompositeView;->h:F

    .line 4
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setK4(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "k4"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/FeCompositeView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setK4(Lcom/horcrux/svg/FeCompositeView;F)V

    return-void
.end method

.method public setK4(Lcom/horcrux/svg/FeCompositeView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "k4"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput p2, p1, Lcom/horcrux/svg/FeCompositeView;->i:F

    .line 4
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setOperator1(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "operator1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/FeCompositeView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setOperator1(Lcom/horcrux/svg/FeCompositeView;Ljava/lang/String;)V

    return-void
.end method

.method public setOperator1(Lcom/horcrux/svg/FeCompositeView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "operator1"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;

    .line 5
    iput-object p2, p1, Lcom/horcrux/svg/FeCompositeView;->j:Lcom/horcrux/svg/FilterProperties$FeCompositeOperator;

    .line 6
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown String Value: "

    .line 8
    invoke-static {v0, p2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setResult(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "result"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/FilterPrimitiveView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setResult(Lcom/horcrux/svg/FilterPrimitiveView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/FilterPrimitiveView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setWidth(Lcom/horcrux/svg/FilterPrimitiveView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/FilterPrimitiveView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setX(Lcom/horcrux/svg/FilterPrimitiveView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/FilterPrimitiveView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setY(Lcom/horcrux/svg/FilterPrimitiveView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
