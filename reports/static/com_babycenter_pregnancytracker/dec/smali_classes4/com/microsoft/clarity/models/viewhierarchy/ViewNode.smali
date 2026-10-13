.class public final Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008*\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00d1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010N\u001a\u00020O2\u0006\u0010\u0017\u001a\u00020\u0000J1\u0010P\u001a\u0004\u0018\u0001HQ\"\u0004\u0008\u0000\u0010Q2\u0008\u0010R\u001a\u0004\u0018\u00010\u00002\u0008\u0010S\u001a\u0004\u0018\u0001HQ2\u0006\u0010T\u001a\u0002HQH\u0002\u00a2\u0006\u0002\u0010UJ\u0006\u0010V\u001a\u00020\u0012J\u0008\u0010W\u001a\u00020\u0002H\u0016R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00000$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R$\u0010\u001b\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010-\"\u0004\u00081\u0010/R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00103R\u001a\u00105\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010-\"\u0004\u00087\u0010/R\u0011\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010*R\u001a\u0010\u001c\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010*\"\u0004\u00089\u0010:R\u0011\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010*R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R$\u0010\u001a\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010-\"\u0004\u0008B\u0010/R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010-R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00103R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00103R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00103R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00103R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010*R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00103R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00103R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00103\u00a8\u0006X"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;",
        "id",
        "",
        "type",
        "",
        "renderNodeId",
        "",
        "x",
        "y",
        "width",
        "height",
        "viewX",
        "viewY",
        "viewWidth",
        "viewHeight",
        "visible",
        "",
        "clickable",
        "ignoreClicks",
        "isWebView",
        "backgroundColor",
        "view",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "text",
        "contentDescription",
        "isMasked",
        "fragmentName",
        "previousFrameNode",
        "(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "children",
        "",
        "getChildren",
        "()Ljava/util/List;",
        "setChildren",
        "(Ljava/util/List;)V",
        "getClickable",
        "()Z",
        "value",
        "getContentDescription",
        "()Ljava/lang/String;",
        "setContentDescription",
        "(Ljava/lang/String;)V",
        "getFragmentName",
        "setFragmentName",
        "getHeight",
        "()I",
        "getId",
        "idEntryName",
        "getIdEntryName",
        "setIdEntryName",
        "getIgnoreClicks",
        "setMasked",
        "(Z)V",
        "getPreviousFrameNode",
        "()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
        "setPreviousFrameNode",
        "(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V",
        "getRenderNodeId",
        "()J",
        "getText",
        "setText",
        "getType",
        "getView",
        "()Ljava/lang/ref/WeakReference;",
        "getViewHeight",
        "getViewWidth",
        "getViewX",
        "getViewY",
        "getVisible",
        "getWidth",
        "getX",
        "getY",
        "addChildView",
        "",
        "getNewValueIfDifferentOrNull",
        "T",
        "previousNode",
        "oldValue",
        "newValue",
        "(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "isRoot",
        "toProtobufInstance",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundColor:Ljava/lang/Integer;

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private final clickable:Z

.field private transient contentDescription:Ljava/lang/String;

.field private transient fragmentName:Ljava/lang/String;

.field private final height:I

.field private final id:I

.field private idEntryName:Ljava/lang/String;

.field private final ignoreClicks:Z

.field private isMasked:Z

.field private final isWebView:Z

.field private transient previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

.field private final renderNodeId:J

.field private text:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final transient view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final viewHeight:I

.field private final viewWidth:I

.field private final viewX:I

.field private final viewY:I

.field private final visible:Z

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JIIIIIIIIZZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    .line 2
    invoke-static {p2, v0, v1}, Lpe1;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->id:I

    .line 5
    iput-object p2, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->type:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->renderNodeId:J

    .line 7
    iput p5, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->x:I

    .line 8
    iput p6, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->y:I

    .line 9
    iput p7, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->width:I

    .line 10
    iput p8, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->height:I

    .line 11
    iput p9, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewX:I

    .line 12
    iput p10, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewY:I

    .line 13
    iput p11, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewWidth:I

    .line 14
    iput p12, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewHeight:I

    .line 15
    iput-boolean p13, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->visible:Z

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->clickable:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->ignoreClicks:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isWebView:Z

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->backgroundColor:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->view:Ljava/lang/ref/WeakReference;

    move/from16 p1, p21

    .line 21
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked:Z

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->fragmentName:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->children:Ljava/util/List;

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->idEntryName:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->text:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->contentDescription:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    const v0, 0x8000

    and-int v0, p24, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, p17

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p24, v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v1

    goto :goto_1

    :cond_1
    move-object/from16 v20, p18

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p24, v0

    const-string v2, ""

    if-eqz v0, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p19

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p24, v0

    if-eqz v0, :cond_3

    move-object/from16 v22, v2

    goto :goto_3

    :cond_3
    move-object/from16 v22, p20

    :goto_3
    const/high16 v0, 0x80000

    and-int v0, p24, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move/from16 v23, v0

    goto :goto_4

    :cond_4
    move/from16 v23, p21

    :goto_4
    const/high16 v0, 0x100000

    and-int v0, p24, v0

    if-eqz v0, :cond_5

    move-object/from16 v24, v1

    goto :goto_5

    :cond_5
    move-object/from16 v24, p22

    :goto_5
    const/high16 v0, 0x200000

    and-int v0, p24, v0

    if-eqz v0, :cond_6

    move-object/from16 v25, v1

    :goto_6
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    goto :goto_7

    :cond_6
    move-object/from16 v25, p23

    goto :goto_6

    .line 1
    :goto_7
    invoke-direct/range {v2 .. v25}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;-><init>(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    return-void
.end method

.method private final getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
            "TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    return-object p3
.end method


# virtual methods
.method public final addChildView(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->children:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->clickable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFragmentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->fragmentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIdEntryName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->idEntryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIgnoreClicks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->ignoreClicks:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPreviousFrameNode()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->renderNodeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getViewWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getViewX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getViewY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewY:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final getX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final getY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final isMasked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRoot()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->id:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isWebView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isWebView:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->children:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    invoke-static {v0, p1}, Lal9;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->contentDescription:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setFragmentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->fragmentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIdEntryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->idEntryName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMasked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousFrameNode(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    invoke-static {v0, p1}, Lal9;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->text:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 6

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->renderNodeId:J

    .line 6
    .line 7
    long-to-double v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->a(D)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->id:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->id:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->type:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v2

    .line 53
    :goto_1
    iget-object v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->type:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->x:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v3, v2

    .line 78
    :goto_2
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->x:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->i(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->y:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v3, v2

    .line 111
    :goto_3
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->y:I

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->j(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->width:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object v3, v2

    .line 144
    :goto_4
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->width:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->h(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->height:I

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object v3, v2

    .line 177
    :goto_5
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->height:I

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->b(I)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewX:I

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    move-object v3, v2

    .line 210
    :goto_6
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewX:I

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->f(I)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewY:I

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    move-object v3, v2

    .line 243
    :goto_7
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewY:I

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->g(I)V

    .line 262
    .line 263
    .line 264
    :cond_f
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewWidth:I

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_8

    .line 275
    :cond_10
    move-object v3, v2

    .line 276
    :goto_8
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewWidth:I

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v1, :cond_11

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->e(I)V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewHeight:I

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_9

    .line 308
    :cond_12
    move-object v3, v2

    .line 309
    :goto_9
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewHeight:I

    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v1, :cond_13

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->d(I)V

    .line 328
    .line 329
    .line 330
    :cond_13
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 331
    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    iget-boolean v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->visible:Z

    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto :goto_a

    .line 341
    :cond_14
    move-object v3, v2

    .line 342
    :goto_a
    iget-boolean v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->visible:Z

    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Boolean;

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->e(Z)V

    .line 361
    .line 362
    .line 363
    :cond_15
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 364
    .line 365
    if-eqz v1, :cond_16

    .line 366
    .line 367
    iget-boolean v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->clickable:Z

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_b

    .line 374
    :cond_16
    move-object v3, v2

    .line 375
    :goto_b
    iget-boolean v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->clickable:Z

    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v1, :cond_17

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->a(Z)V

    .line 394
    .line 395
    .line 396
    :cond_17
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 397
    .line 398
    if-eqz v1, :cond_18

    .line 399
    .line 400
    iget-boolean v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->ignoreClicks:Z

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto :goto_c

    .line 407
    :cond_18
    move-object v3, v2

    .line 408
    :goto_c
    iget-boolean v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->ignoreClicks:Z

    .line 409
    .line 410
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Boolean;

    .line 419
    .line 420
    if-eqz v1, :cond_19

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->b(Z)V

    .line 427
    .line 428
    .line 429
    :cond_19
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 430
    .line 431
    if-eqz v1, :cond_1a

    .line 432
    .line 433
    iget-boolean v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isWebView:Z

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_d

    .line 440
    :cond_1a
    move-object v3, v2

    .line 441
    :goto_d
    iget-boolean v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isWebView:Z

    .line 442
    .line 443
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    if-eqz v1, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->d(Z)V

    .line 460
    .line 461
    .line 462
    :cond_1b
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 463
    .line 464
    if-eqz v1, :cond_1c

    .line 465
    .line 466
    iget-boolean v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked:Z

    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    move-object v3, v2

    .line 474
    :goto_e
    iget-boolean v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked:Z

    .line 475
    .line 476
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Boolean;

    .line 485
    .line 486
    if-eqz v1, :cond_1d

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->c(Z)V

    .line 493
    .line 494
    .line 495
    :cond_1d
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 496
    .line 497
    if-eqz v1, :cond_1e

    .line 498
    .line 499
    iget-object v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->backgroundColor:Ljava/lang/Integer;

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1e
    move-object v3, v2

    .line 503
    :goto_f
    iget-object v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->backgroundColor:Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    if-eqz v1, :cond_1f

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->a()V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->backgroundColor:Ljava/lang/Integer;

    .line 517
    .line 518
    if-eqz v1, :cond_1f

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->a(I)V

    .line 525
    .line 526
    .line 527
    :cond_1f
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 528
    .line 529
    if-eqz v1, :cond_20

    .line 530
    .line 531
    iget-object v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->idEntryName:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_20
    move-object v3, v2

    .line 535
    :goto_10
    iget-object v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->idEntryName:Ljava/lang/String;

    .line 536
    .line 537
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v1, :cond_21

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->a(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_21
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 549
    .line 550
    if-eqz v1, :cond_22

    .line 551
    .line 552
    iget-object v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->text:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_22
    move-object v3, v2

    .line 556
    :goto_11
    iget-object v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->text:Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v1, :cond_23

    .line 565
    .line 566
    const-string v3, "\\"

    .line 567
    .line 568
    const-string v4, "\\\\"

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-static {v1, v3, v4, v5}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v3, "\""

    .line 576
    .line 577
    const-string v4, "\\\""

    .line 578
    .line 579
    invoke-static {v1, v3, v4, v5}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v3, "\r\n"

    .line 584
    .line 585
    const-string v4, " "

    .line 586
    .line 587
    invoke-static {v1, v3, v4, v5}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v3, "\n"

    .line 592
    .line 593
    invoke-static {v1, v3, v4, v5}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->b(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_23
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->children:Ljava/util/List;

    .line 601
    .line 602
    new-instance v3, Ljava/util/ArrayList;

    .line 603
    .line 604
    const/16 v4, 0xa

    .line 605
    .line 606
    invoke-static {v1, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_24

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_24
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->a(Ljava/util/ArrayList;)V

    .line 638
    .line 639
    .line 640
    iput-object v2, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 650
    .line 651
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 0

    .line 652
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    move-result-object p0

    return-object p0
.end method
