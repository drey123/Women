.class Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewManagerAbstract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/horcrux/svg/TextView;",
        ">",
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setAlignmentBaseline(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBaselineShift(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "baselineShift"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/horcrux/svg/TextView;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDx(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dx"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/horcrux/svg/TextView;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDy(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/horcrux/svg/TextView;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic setFont(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFont(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFont(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "font"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    iput-object p2, p1, Lcom/horcrux/svg/GroupView;->b:Lcom/facebook/react/bridge/ReadableMap;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lcom/horcrux/svg/GroupView;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setInlineSize(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineSize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/horcrux/svg/TextView;->g:Lcom/horcrux/svg/SVGLength;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLengthAdjust(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lengthAdjust"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/horcrux/svg/TextView;->j:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignmentBaseline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRotate(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/horcrux/svg/TextView;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextLength(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textLength"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/horcrux/svg/TextView;->h:Lcom/horcrux/svg/SVGLength;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVerticalAlign(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "verticalAlign"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->a(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p1, Lcom/horcrux/svg/TextView;->k:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->c:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 33
    .line 34
    iput-object v2, p1, Lcom/horcrux/svg/TextView;->k:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Lcom/horcrux/svg/TextView;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    iput-object v0, p1, Lcom/horcrux/svg/TextView;->i:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->c:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 48
    .line 49
    iput-object p2, p1, Lcom/horcrux/svg/TextView;->k:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/horcrux/svg/TextView;->i:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setX(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/horcrux/svg/TextView;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setY(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/horcrux/svg/TextView;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
