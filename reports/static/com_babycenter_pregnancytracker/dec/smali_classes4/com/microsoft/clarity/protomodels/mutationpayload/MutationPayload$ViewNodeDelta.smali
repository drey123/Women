.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/z1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/z1;"
    }
.end annotation


# static fields
.field public static final BACKGROUNDCOLOR_FIELD_NUMBER:I = 0x10

.field public static final CHILDREN_FIELD_NUMBER:I = 0x11

.field public static final CLICKABLE_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x7

.field public static final ID_ENTRY_NAME_FIELD_NUMBER:I = 0x14

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IGNORE_CLICKS_FIELD_NUMBER:I = 0xe

.field public static final IS_BACKGROUNDCOLOR_SET_FIELD_NUMBER:I = 0x15

.field public static final IS_MASKED_FIELD_NUMBER:I = 0x12

.field public static final IS_WEB_VIEW_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lp77; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp77;"
        }
    .end annotation
.end field

.field public static final RENDER_NODE_ID_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0x13

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VIEW_HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final VIEW_WIDTH_FIELD_NUMBER:I = 0xa

.field public static final VIEW_X_FIELD_NUMBER:I = 0x8

.field public static final VIEW_Y_FIELD_NUMBER:I = 0x9

.field public static final VISIBLE_FIELD_NUMBER:I = 0xc

.field public static final WIDTH_FIELD_NUMBER:I = 0x6

.field public static final X_FIELD_NUMBER:I = 0x4

.field public static final Y_FIELD_NUMBER:I = 0x5


# instance fields
.field private backgroundColor_:I

.field private bitField0_:I

.field private children_:Lkz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz4;"
        }
    .end annotation
.end field

.field private clickable_:Z

.field private height_:I

.field private idEntryName_:Ljava/lang/String;

.field private id_:I

.field private ignoreClicks_:Z

.field private isBackgroundColorSet_:Z

.field private isMasked_:Z

.field private isWebView_:Z

.field private renderNodeId_:D

.field private text_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private viewHeight_:I

.field private viewWidth_:I

.field private viewX_:I

.field private viewY_:I

.field private visible_:Z

.field private width_:I

.field private x_:I

.field private y_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 7
    .line 8
    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->type_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lkz4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->text_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->idEntryName_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->addAllChildren(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllChildren(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->ensureChildrenIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addChildren(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->ensureChildrenIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChildren(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->ensureChildrenIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic b(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBackgroundColor()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->backgroundColor_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearChildren()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lkz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 6
    .line 7
    return-void
.end method

.method private clearClickable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->clickable_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->height_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->id_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIdEntryName()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->getIdEntryName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->idEntryName_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearIgnoreClicks()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->ignoreClicks_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsBackgroundColorSet()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->isBackgroundColorSet_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearIsMasked()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->isMasked_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearIsWebView()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->isWebView_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearRenderNodeId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->renderNodeId_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearText()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->text_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearViewHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->viewHeight_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearViewWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->viewWidth_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearViewX()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->viewX_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearViewY()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->viewY_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearVisible()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->visible_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->width_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearX()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->x_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearY()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->y_:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic d(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureChildrenIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 2
    .line 3
    invoke-interface {v0}, Lkz4;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lkz4;)Lkz4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setIdEntryName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setIgnoreClicks(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setIsBackgroundColorSet(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setIsMasked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setIsWebView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setRenderNodeId(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setViewHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/y1;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)Lcom/microsoft/clarity/protomodels/mutationpayload/y1;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;

    return-object p0
.end method

.method public static bridge synthetic o(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setViewWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setViewX(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 11
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/w;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 12
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 17
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 18
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 15
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 16
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 13
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/w;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 14
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    return-object p0
.end method

.method public static parser()Lp77;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp77;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lp77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setViewY(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeChildren(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->ensureChildrenIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic s(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setBackgroundColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 8
    .line 9
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->backgroundColor_:I

    .line 10
    .line 11
    return-void
.end method

.method private setChildren(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->ensureChildrenIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setClickable(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->clickable_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->height_:I

    .line 8
    .line 9
    return-void
.end method

.method private setId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->id_:I

    .line 8
    .line 9
    return-void
.end method

.method private setIdEntryName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->idEntryName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setIdEntryNameBytes(Lcom/google/protobuf/h;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/h;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->idEntryName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x40000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setIgnoreClicks(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->ignoreClicks_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsBackgroundColorSet(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->isBackgroundColorSet_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setIsMasked(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->isMasked_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setIsWebView(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->isWebView_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setRenderNodeId(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->renderNodeId_:D

    .line 8
    .line 9
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->text_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/h;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/h;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->text_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x20000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->type_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/h;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->type_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setViewHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->viewHeight_:I

    .line 8
    .line 9
    return-void
.end method

.method private setViewWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->viewWidth_:I

    .line 8
    .line 9
    return-void
.end method

.method private setViewX(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->viewX_:I

    .line 8
    .line 9
    return-void
.end method

.method private setViewY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->viewY_:I

    .line 8
    .line 9
    return-void
.end method

.method private setVisible(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->visible_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->width_:I

    .line 8
    .line 9
    return-void
.end method

.method private setX(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->x_:I

    .line 8
    .line 9
    return-void
.end method

.method private setY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->y_:I

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic t(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setX(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->setY(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lzr4;->c()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object v1

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->PARSER:Lp77;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->PARSER:Lp77;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 35
    .line 36
    sget-object v2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->PARSER:Lp77;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :pswitch_3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const-string v2, "bitField0_"

    .line 55
    .line 56
    const-string v3, "id_"

    .line 57
    .line 58
    const-string v4, "type_"

    .line 59
    .line 60
    const-string v5, "renderNodeId_"

    .line 61
    .line 62
    const-string v6, "x_"

    .line 63
    .line 64
    const-string v7, "y_"

    .line 65
    .line 66
    const-string v8, "width_"

    .line 67
    .line 68
    const-string v9, "height_"

    .line 69
    .line 70
    const-string v10, "viewX_"

    .line 71
    .line 72
    const-string v11, "viewY_"

    .line 73
    .line 74
    const-string v12, "viewWidth_"

    .line 75
    .line 76
    const-string v13, "viewHeight_"

    .line 77
    .line 78
    const-string v14, "visible_"

    .line 79
    .line 80
    const-string v15, "clickable_"

    .line 81
    .line 82
    const-string v16, "ignoreClicks_"

    .line 83
    .line 84
    const-string v17, "isWebView_"

    .line 85
    .line 86
    const-string v18, "backgroundColor_"

    .line 87
    .line 88
    const-string v19, "children_"

    .line 89
    .line 90
    const-class v20, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 91
    .line 92
    const-string v21, "isMasked_"

    .line 93
    .line 94
    const-string v22, "text_"

    .line 95
    .line 96
    const-string v23, "idEntryName_"

    .line 97
    .line 98
    const-string v24, "isBackgroundColorSet_"

    .line 99
    .line 100
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 105
    .line 106
    const-string v2, "\u0000\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1000\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1004\u000f\u0011\u001b\u0012\u1007\u0010\u0013\u1208\u0011\u0014\u1208\u0012\u0015\u1007\u0013"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Ldg6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->backgroundColor_:I

    .line 2
    .line 3
    return p0
.end method

.method public getChildren(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    .line 8
    .line 9
    return-object p0
.end method

.method public getChildrenCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChildrenList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChildrenOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getChildrenOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->children_:Lkz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->clickable_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->height_:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->id_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIdEntryName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->idEntryName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdEntryNameBytes()Lcom/google/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->idEntryName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/h;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIgnoreClicks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->ignoreClicks_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsBackgroundColorSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->isBackgroundColorSet_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsMasked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->isMasked_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsWebView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->isWebView_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRenderNodeId()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->renderNodeId_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBytes()Lcom/google/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->text_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/h;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->type_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/h;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->viewHeight_:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->viewWidth_:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->viewX_:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->viewY_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->visible_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->width_:I

    .line 2
    .line 3
    return p0
.end method

.method public getX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->x_:I

    .line 2
    .line 3
    return p0
.end method

.method public getY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->y_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasClickable()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasIdEntryName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasIgnoreClicks()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasIsBackgroundColorSet()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x80000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasIsMasked()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasIsWebView()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRenderNodeId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasViewHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasViewWidth()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasViewX()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasViewY()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasVisible()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasWidth()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasX()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasY()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
