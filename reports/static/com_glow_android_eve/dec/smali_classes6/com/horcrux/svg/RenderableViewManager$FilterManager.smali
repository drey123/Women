.class Lcom/horcrux/svg/RenderableViewManager$FilterManager;
.super Lcom/horcrux/svg/VirtualViewManager;
.source "RenderableViewManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/VirtualViewManager<",
        "Lcom/horcrux/svg/FilterView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface<",
        "Lcom/horcrux/svg/FilterView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFilter"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFilter:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/VirtualViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic setFilterUnits(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "filterUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/FilterView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterManager;->setFilterUnits(Lcom/horcrux/svg/FilterView;Ljava/lang/String;)V

    return-void
.end method

.method public setFilterUnits(Lcom/horcrux/svg/FilterView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "filterUnits"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lcom/horcrux/svg/FilterProperties$Units;->a(Ljava/lang/String;)Lcom/horcrux/svg/FilterProperties$Units;

    move-result-object p2

    iput-object p2, p1, Lcom/horcrux/svg/FilterView;->c:Lcom/horcrux/svg/FilterProperties$Units;

    .line 4
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 4
    check-cast p1, Lcom/horcrux/svg/FilterView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterManager;->setHeight(Lcom/horcrux/svg/FilterView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/FilterView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/horcrux/svg/FilterView;->e:Lcom/horcrux/svg/FilterRegion;

    .line 2
    invoke-virtual {v0, p2}, Lcom/horcrux/svg/FilterRegion;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPrimitiveUnits(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "primitiveUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/FilterView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterManager;->setPrimitiveUnits(Lcom/horcrux/svg/FilterView;Ljava/lang/String;)V

    return-void
.end method

.method public setPrimitiveUnits(Lcom/horcrux/svg/FilterView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "primitiveUnits"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lcom/horcrux/svg/FilterProperties$Units;->a(Ljava/lang/String;)Lcom/horcrux/svg/FilterProperties$Units;

    move-result-object p2

    iput-object p2, p1, Lcom/horcrux/svg/FilterView;->d:Lcom/horcrux/svg/FilterProperties$Units;

    .line 4
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 4
    check-cast p1, Lcom/horcrux/svg/FilterView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterManager;->setWidth(Lcom/horcrux/svg/FilterView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/FilterView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/horcrux/svg/FilterView;->e:Lcom/horcrux/svg/FilterRegion;

    .line 2
    invoke-virtual {v0, p2}, Lcom/horcrux/svg/FilterRegion;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .line 4
    check-cast p1, Lcom/horcrux/svg/FilterView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterManager;->setX(Lcom/horcrux/svg/FilterView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/FilterView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/horcrux/svg/FilterView;->e:Lcom/horcrux/svg/FilterRegion;

    .line 2
    invoke-virtual {v0, p2}, Lcom/horcrux/svg/FilterRegion;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .line 4
    check-cast p1, Lcom/horcrux/svg/FilterView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterManager;->setY(Lcom/horcrux/svg/FilterView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/FilterView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/horcrux/svg/FilterView;->e:Lcom/horcrux/svg/FilterRegion;

    .line 2
    invoke-virtual {v0, p2}, Lcom/horcrux/svg/FilterRegion;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
