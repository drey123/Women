.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/o;"
    }
.end annotation


# static fields
.field public static final ANTI_ALIAS_FIELD_NUMBER:I = 0x3

.field public static final BLOB_INDEX_FIELD_NUMBER:I = 0x1d

.field public static final BONES_FIELD_NUMBER:I = 0x20

.field public static final BOUNDS_FIELD_NUMBER:I = 0x25

.field public static final CENTER_FIELD_NUMBER:I = 0x18

.field public static final CONSTRAINT_FIELD_NUMBER:I = 0x1a

.field private static final DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

.field public static final DST_FIELD_NUMBER:I = 0x16

.field public static final FILTER_MODE_FIELD_NUMBER:I = 0x17

.field public static final FLAGS_FIELD_NUMBER:I = 0x23

.field public static final ID_FIELD_NUMBER:I = 0x21

.field public static final IMAGE_FILTER_PAINT_FIELD_NUMBER:I = 0x26

.field public static final IMAGE_INDEX_FIELD_NUMBER:I = 0x10

.field public static final INNER_FIELD_NUMBER:I = 0xd

.field public static final LATTICE_FIELD_NUMBER:I = 0x15

.field public static final LEFT_FIELD_NUMBER:I = 0x29

.field public static final MASKED_COLOR_FIELD_NUMBER:I = 0x14

.field public static final MASKED_HEIGHT_FIELD_NUMBER:I = 0x13

.field public static final MASKED_WIDTH_FIELD_NUMBER:I = 0x12

.field public static final MATRIX_FIELD_NUMBER:I = 0x7

.field public static final MODE_FIELD_NUMBER:I = 0x1f

.field public static final NAME_FIELD_NUMBER:I = 0x22

.field public static final OP_FIELD_NUMBER:I = 0x2

.field public static final OUTER_FIELD_NUMBER:I = 0xc

.field public static final PAINT_INDEX_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lp77; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp77;"
        }
    .end annotation
.end field

.field public static final PATH_INDEX_FIELD_NUMBER:I = 0x4

.field public static final POINTS_FIELD_NUMBER:I = 0x1c

.field public static final POINT_MODE_FIELD_NUMBER:I = 0x1b

.field public static final RECT_FIELD_NUMBER:I = 0x5

.field public static final RRECT_FIELD_NUMBER:I = 0x6

.field public static final SAMPLING_FIELD_NUMBER:I = 0x11

.field public static final SRC_FIELD_NUMBER:I = 0x19

.field public static final START_ANGLE_FIELD_NUMBER:I = 0x8

.field public static final SUBSET_FIELD_NUMBER:I = 0x24

.field public static final SWEEP_ANGLE_FIELD_NUMBER:I = 0x9

.field public static final SX_FIELD_NUMBER:I = 0x27

.field public static final SY_FIELD_NUMBER:I = 0x28

.field public static final TOP_FIELD_NUMBER:I = 0x2a

.field public static final TYPEENUM_FIELD_NUMBER:I = 0x2b

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USE_CENTER_FIELD_NUMBER:I = 0xa

.field public static final VERTICES_INDEX_FIELD_NUMBER:I = 0x1e

.field public static final X_FIELD_NUMBER:I = 0xe

.field public static final Y_FIELD_NUMBER:I = 0xf


# instance fields
.field private antiAlias_:Z

.field private bitField0_:I

.field private bitField1_:I

.field private blobIndex_:I

.field private bones_:Lkz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz4;"
        }
    .end annotation
.end field

.field private bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private constraint_:I

.field private dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private filterMode_:D

.field private flags_:I

.field private id_:I

.field private imageFilterPaint_:I

.field private imageIndex_:I

.field private inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

.field private left_:F

.field private maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

.field private maskedHeight_:I

.field private maskedWidth_:I

.field private matrixMemoizedSerializedSize:I

.field private matrix_:Lgz4;

.field private mode_:D

.field private name_:Ljava/lang/String;

.field private op_:I

.field private outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private paintIndex_:I

.field private pathIndex_:I

.field private pointMode_:I

.field private points_:Lkz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz4;"
        }
    .end annotation
.end field

.field private rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

.field private src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private startAngle_:F

.field private subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private sweepAngle_:F

.field private sx_:F

.field private sy_:F

.field private top_:F

.field private typeOneOfCase_:I

.field private typeOneOf_:Ljava/lang/Object;

.field private useCenter_:Z

.field private verticesIndex_:I

.field private x_:F

.field private y_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 7
    .line 8
    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrixMemoizedSerializedSize:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lgz4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lgz4;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lkz4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lkz4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->name_:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic a()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 2
    .line 3
    return-object v0
.end method

.method private addAllBones(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureBonesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllMatrix(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureMatrixIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lgz4;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPoints(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensurePointsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBones(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureBonesIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBones(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureBonesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addMatrix(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureMatrixIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lgz4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lgz4;->addFloat(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPoints(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensurePointsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPoints(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensurePointsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearAntiAlias()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->antiAlias_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearBlobIndex()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x2000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->blobIndex_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearBones()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lkz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

    .line 6
    .line 7
    return-void
.end method

.method private clearBounds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCenter()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x200001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearConstraint()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->constraint_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearDst()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearFilterMode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->filterMode_:D

    .line 12
    .line 13
    return-void
.end method

.method private clearFlags()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40000001    # -1.9999999f

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->flags_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->id_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearImageFilterPaint()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->imageFilterPaint_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearImageIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->imageIndex_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearInner()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLattice()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearLeft()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->left_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearMaskedColor()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMaskedHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedHeight_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMaskedWidth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedWidth_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMatrix()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lgz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lgz4;

    .line 6
    .line 7
    return-void
.end method

.method private clearMode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->mode_:D

    .line 12
    .line 13
    return-void
.end method

.method private clearName()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->name_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearOp()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->op_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOuter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPaintIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->paintIndex_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPathIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->pathIndex_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPointMode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->pointMode_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPoints()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lkz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

    .line 6
    .line 7
    return-void
.end method

.method private clearRect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRrect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSampling()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSrc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x400001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearStartAngle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->startAngle_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearSubset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSweepAngle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sweepAngle_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearSx()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sx_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearSy()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sy_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->top_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTypeEnum()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTypeOneOf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearUseCenter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->useCenter_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearVerticesIndex()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x4000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->verticesIndex_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearX()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->x_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearY()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->y_:F

    .line 9
    .line 10
    return-void
.end method

.method private ensureBonesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

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
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureMatrixIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lgz4;

    .line 2
    .line 3
    invoke-interface {v0}, Lgz4;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lgz4;)Lgz4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lgz4;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

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
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBounds(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCenter(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 38
    .line 39
    const/high16 v0, 0x200000

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeDst(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 38
    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeInner(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x400

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLattice(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;)Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 38
    .line 39
    const/high16 v0, 0x40000

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeMaskedColor(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 38
    .line 39
    const/high16 v0, 0x20000

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeOuter(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRect(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRrect(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSampling(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x4000

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSrc(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 38
    .line 39
    const/high16 v0, 0x400000

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeSubset(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 43
    .line 44
    return-void
.end method

.method public static newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;)Lcom/microsoft/clarity/protomodels/mutationpayload/m;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/m;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 11
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/w;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 12
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 17
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 18
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 15
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 16
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 13
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/w;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;
    .locals 1

    .line 14
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/w;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

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
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

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

.method private removeBones(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureBonesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePoints(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensurePointsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAntiAlias(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->antiAlias_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setBlobIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->blobIndex_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBones(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureBonesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setBounds(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCenter(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x200000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setConstraint(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->constraint_:I

    .line 9
    .line 10
    return-void
.end method

.method private setDst(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFilterMode(D)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->filterMode_:D

    .line 9
    .line 10
    return-void
.end method

.method private setFlags(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->flags_:I

    .line 9
    .line 10
    return-void
.end method

.method private setId(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->id_:I

    .line 9
    .line 10
    return-void
.end method

.method private setImageFilterPaint(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->imageFilterPaint_:I

    .line 8
    .line 9
    return-void
.end method

.method private setImageIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->imageIndex_:I

    .line 8
    .line 9
    return-void
.end method

.method private setInner(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLattice(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setLeft(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->left_:F

    .line 8
    .line 9
    return-void
.end method

.method private setMaskedColor(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMaskedHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedHeight_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMaskedWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 8
    .line 9
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedWidth_:I

    .line 10
    .line 11
    return-void
.end method

.method private setMatrix(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensureMatrixIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lgz4;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lgz4;->setFloat(IF)F

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setMode(D)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->mode_:D

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->name_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/h;)V
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
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x20000000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setOp(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->op_:I

    .line 8
    .line 9
    return-void
.end method

.method private setOuter(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPaintIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->paintIndex_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPathIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->pathIndex_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPointMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->pointMode_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPoints(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->ensurePointsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRect(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRrect(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSampling(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSrc(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setStartAngle(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->startAngle_:F

    .line 8
    .line 9
    return-void
.end method

.method private setSubset(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSweepAngle(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sweepAngle_:F

    .line 8
    .line 9
    return-void
.end method

.method private setSx(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sx_:F

    .line 8
    .line 9
    return-void
.end method

.method private setSy(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sy_:F

    .line 8
    .line 9
    return-void
.end method

.method private setTop(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->top_:F

    .line 8
    .line 9
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    .line 8
    .line 9
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
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTypeEnum(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/p;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0x2b

    .line 12
    .line 13
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 14
    .line 15
    return-void
.end method

.method private setTypeEnumValue(I)V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setUseCenter(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->useCenter_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setVerticesIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->verticesIndex_:I

    .line 9
    .line 10
    return-void
.end method

.method private setX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->x_:F

    .line 8
    .line 9
    return-void
.end method

.method private setY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->y_:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

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
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->PARSER:Lp77;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->PARSER:Lp77;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 35
    .line 36
    sget-object v2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->PARSER:Lp77;

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
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const-string v2, "typeOneOf_"

    .line 55
    .line 56
    const-string v3, "typeOneOfCase_"

    .line 57
    .line 58
    const-string v4, "bitField0_"

    .line 59
    .line 60
    const-string v5, "bitField1_"

    .line 61
    .line 62
    const-string v6, "op_"

    .line 63
    .line 64
    const-string v7, "antiAlias_"

    .line 65
    .line 66
    const-string v8, "pathIndex_"

    .line 67
    .line 68
    const-string v9, "rect_"

    .line 69
    .line 70
    const-string v10, "rrect_"

    .line 71
    .line 72
    const-string v11, "matrix_"

    .line 73
    .line 74
    const-string v12, "startAngle_"

    .line 75
    .line 76
    const-string v13, "sweepAngle_"

    .line 77
    .line 78
    const-string v14, "useCenter_"

    .line 79
    .line 80
    const-string v15, "paintIndex_"

    .line 81
    .line 82
    const-string v16, "outer_"

    .line 83
    .line 84
    const-string v17, "inner_"

    .line 85
    .line 86
    const-string v18, "x_"

    .line 87
    .line 88
    const-string v19, "y_"

    .line 89
    .line 90
    const-string v20, "imageIndex_"

    .line 91
    .line 92
    const-string v21, "sampling_"

    .line 93
    .line 94
    const-string v22, "maskedWidth_"

    .line 95
    .line 96
    const-string v23, "maskedHeight_"

    .line 97
    .line 98
    const-string v24, "maskedColor_"

    .line 99
    .line 100
    const-string v25, "lattice_"

    .line 101
    .line 102
    const-string v26, "dst_"

    .line 103
    .line 104
    const-string v27, "filterMode_"

    .line 105
    .line 106
    const-string v28, "center_"

    .line 107
    .line 108
    const-string v29, "src_"

    .line 109
    .line 110
    const-string v30, "constraint_"

    .line 111
    .line 112
    const-string v31, "pointMode_"

    .line 113
    .line 114
    const-string v32, "points_"

    .line 115
    .line 116
    const-class v33, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;

    .line 117
    .line 118
    const-string v34, "blobIndex_"

    .line 119
    .line 120
    const-string v35, "verticesIndex_"

    .line 121
    .line 122
    const-string v36, "mode_"

    .line 123
    .line 124
    const-string v37, "bones_"

    .line 125
    .line 126
    const-class v38, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    .line 127
    .line 128
    const-string v39, "id_"

    .line 129
    .line 130
    const-string v40, "name_"

    .line 131
    .line 132
    const-string v41, "flags_"

    .line 133
    .line 134
    const-string v42, "subset_"

    .line 135
    .line 136
    const-string v43, "bounds_"

    .line 137
    .line 138
    const-string v44, "imageFilterPaint_"

    .line 139
    .line 140
    const-string v45, "sx_"

    .line 141
    .line 142
    const-string v46, "sy_"

    .line 143
    .line 144
    const-string v47, "left_"

    .line 145
    .line 146
    const-string v48, "top_"

    .line 147
    .line 148
    filled-new-array/range {v2 .. v48}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 153
    .line 154
    const-string v2, "\u0000+\u0001\u0002\u0001++\u0000\u0003\u0000\u0001\u023b\u0000\u0002\u1004\u0000\u0003\u1007\u0001\u0004\u1004\u0002\u0005\u1009\u0003\u0006\u1009\u0004\u0007$\u0008\u1001\u0005\t\u1001\u0006\n\u1007\u0007\u000b\u1004\u0008\u000c\u1009\t\r\u1009\n\u000e\u1001\u000b\u000f\u1001\u000c\u0010\u1004\r\u0011\u1009\u000e\u0012\u1004\u000f\u0013\u1004\u0010\u0014\u1009\u0011\u0015\u1009\u0012\u0016\u1009\u0013\u0017\u1000\u0014\u0018\u1009\u0015\u0019\u1009\u0016\u001a\u1004\u0017\u001b\u1004\u0018\u001c\u001b\u001d\u1004\u0019\u001e\u1004\u001a\u001f\u1000\u001b \u001b!\u1004\u001c\"\u1208\u001d#\u1004\u001e$\u1009\u001f%\u1009 &\u1004!\'\u1001\"(\u1001#)\u1001$*\u1001%+?\u0000"

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Ldg6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_5
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/m;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/m;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_6
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
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

.method public getAntiAlias()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->antiAlias_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBlobIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->blobIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getBones(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBonesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

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

.method public getBonesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBonesOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBonesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bones_:Lkz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBounds()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCenter()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->center_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getConstraint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->constraint_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDst()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->dst_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFilterMode()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->filterMode_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->flags_:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->id_:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageFilterPaint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->imageFilterPaint_:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->imageIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getInner()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->inner_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLattice()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->lattice_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->left_:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaskedColor()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMaskedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedHeight_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaskedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->maskedWidth_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMatrix(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lgz4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgz4;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMatrixCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lgz4;

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

.method public getMatrixList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->matrix_:Lgz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMode()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->mode_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->name_:Ljava/lang/String;

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

.method public getOp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->op_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOuter()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->outer_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPaintIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->paintIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPathIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->pathIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPointMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->pointMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPoints(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPointsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

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

.method public getPointsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointsOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/M0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/M0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/M0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->points_:Lkz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRect()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRrect()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->rrect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSampling()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sampling_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSrc()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->src_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getStartAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->startAngle_:F

    .line 2
    .line 3
    return p0
.end method

.method public getSubset()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->subset_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSweepAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sweepAngle_:F

    .line 2
    .line 3
    return p0
.end method

.method public getSx()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sx_:F

    .line 2
    .line 3
    return p0
.end method

.method public getSy()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->sy_:F

    .line 2
    .line 3
    return p0
.end method

.method public getTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->top_:F

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/h;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getTypeEnum()Lcom/microsoft/clarity/protomodels/mutationpayload/p;
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/p;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/p;->W:Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/p;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    .line 25
    .line 26
    return-object p0
.end method

.method public getTypeEnumValue()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOf_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getTypeOneOfCase()Lcom/microsoft/clarity/protomodels/mutationpayload/n;
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/n;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/n;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/n;->a:Lcom/microsoft/clarity/protomodels/mutationpayload/n;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/n;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/n;

    .line 21
    .line 22
    return-object p0
.end method

.method public getUseCenter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->useCenter_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVerticesIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->verticesIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->x_:F

    .line 2
    .line 3
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->y_:F

    .line 2
    .line 3
    return p0
.end method

.method public hasAntiAlias()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasBlobIndex()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x2000000

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

.method public hasBounds()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

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

.method public hasCenter()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x200000

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

.method public hasConstraint()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x800000

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

.method public hasDst()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasFilterMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x100000

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

.method public hasFlags()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

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

.method public hasId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000000

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

.method public hasImageFilterPaint()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

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

.method public hasImageIndex()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasInner()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasLattice()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasLeft()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

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

.method public hasMaskedColor()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasMaskedHeight()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasMaskedWidth()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x8000000

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

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000000

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

.method public hasOp()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasOuter()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasPaintIndex()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasPathIndex()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasPointMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

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

.method public hasRect()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasRrect()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasSampling()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasSrc()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x400000

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

.method public hasStartAngle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasSubset()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

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

.method public hasSweepAngle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasSx()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

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

.method public hasSy()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

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

.method public hasTop()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField1_:I

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

.method public hasType()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasTypeEnum()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->typeOneOfCase_:I

    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasUseCenter()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasVerticesIndex()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x4000000

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

.method public hasX()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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

.method public hasY()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommand;->bitField0_:I

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
