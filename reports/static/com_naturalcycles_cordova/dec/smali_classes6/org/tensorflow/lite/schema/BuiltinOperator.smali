.class public final Lorg/tensorflow/lite/schema/BuiltinOperator;
.super Ljava/lang/Object;
.source "BuiltinOperator.java"


# static fields
.field public static final ABS:I = 0x65

.field public static final ADD:I = 0x0

.field public static final ADD_N:I = 0x6a

.field public static final ARG_MAX:I = 0x38

.field public static final ARG_MIN:I = 0x4f

.field public static final ASSIGN_VARIABLE:I = 0x90

.field public static final ATAN2:I = 0x9c

.field public static final AVERAGE_POOL_2D:I = 0x1

.field public static final BATCH_MATMUL:I = 0x7e

.field public static final BATCH_TO_SPACE_ND:I = 0x25

.field public static final BIDIRECTIONAL_SEQUENCE_LSTM:I = 0x34

.field public static final BIDIRECTIONAL_SEQUENCE_RNN:I = 0x2e

.field public static final BITCAST:I = 0x9f

.field public static final BITWISE_XOR:I = 0xa0

.field public static final BROADCAST_ARGS:I = 0x91

.field public static final BROADCAST_TO:I = 0x82

.field public static final BUCKETIZE:I = 0x93

.field public static final CALL:I = 0x1f

.field public static final CALL_ONCE:I = 0x81

.field public static final CAST:I = 0x35

.field public static final CEIL:I = 0x68

.field public static final COMPLEX_ABS:I = 0x87

.field public static final CONCATENATION:I = 0x2

.field public static final CONCAT_EMBEDDINGS:I = 0x1d

.field public static final CONV_2D:I = 0x3

.field public static final CONV_3D:I = 0x84

.field public static final CONV_3D_TRANSPOSE:I = 0x8d

.field public static final COS:I = 0x6c

.field public static final CUMSUM:I = 0x80

.field public static final CUSTOM:I = 0x20

.field public static final DELEGATE:I = 0x33

.field public static final DENSIFY:I = 0x7c

.field public static final DEPTHWISE_CONV_2D:I = 0x4

.field public static final DEPTH_TO_SPACE:I = 0x5

.field public static final DEQUANTIZE:I = 0x6

.field public static final DIV:I = 0x2a

.field public static final DYNAMIC_UPDATE_SLICE:I = 0x97

.field public static final ELU:I = 0x6f

.field public static final EMBEDDING_LOOKUP:I = 0x7

.field public static final EMBEDDING_LOOKUP_SPARSE:I = 0x21

.field public static final EQUAL:I = 0x47

.field public static final EXP:I = 0x2f

.field public static final EXPAND_DIMS:I = 0x46

.field public static final FAKE_QUANT:I = 0x50

.field public static final FILL:I = 0x5e

.field public static final FLOOR:I = 0x8

.field public static final FLOOR_DIV:I = 0x5a

.field public static final FLOOR_MOD:I = 0x5f

.field public static final FULLY_CONNECTED:I = 0x9

.field public static final GATHER:I = 0x24

.field public static final GATHER_ND:I = 0x6b

.field public static final GELU:I = 0x96

.field public static final GREATER:I = 0x3d

.field public static final GREATER_EQUAL:I = 0x3e

.field public static final HARD_SWISH:I = 0x75

.field public static final HASHTABLE:I = 0x88

.field public static final HASHTABLE_FIND:I = 0x89

.field public static final HASHTABLE_IMPORT:I = 0x8a

.field public static final HASHTABLE_LOOKUP:I = 0xa

.field public static final HASHTABLE_SIZE:I = 0x8b

.field public static final IF:I = 0x76

.field public static final IMAG:I = 0x85

.field public static final L2_NORMALIZATION:I = 0xb

.field public static final L2_POOL_2D:I = 0xc

.field public static final LEAKY_RELU:I = 0x62

.field public static final LESS:I = 0x3a

.field public static final LESS_EQUAL:I = 0x3f

.field public static final LOCAL_RESPONSE_NORMALIZATION:I = 0xd

.field public static final LOG:I = 0x49

.field public static final LOGICAL_AND:I = 0x56

.field public static final LOGICAL_NOT:I = 0x57

.field public static final LOGICAL_OR:I = 0x54

.field public static final LOGISTIC:I = 0xe

.field public static final LOG_SOFTMAX:I = 0x32

.field public static final LSH_PROJECTION:I = 0xf

.field public static final LSTM:I = 0x10

.field public static final MATRIX_DIAG:I = 0x71

.field public static final MATRIX_SET_DIAG:I = 0x73

.field public static final MAXIMUM:I = 0x37

.field public static final MAX_POOL_2D:I = 0x11

.field public static final MEAN:I = 0x28

.field public static final MINIMUM:I = 0x39

.field public static final MIRROR_PAD:I = 0x64

.field public static final MUL:I = 0x12

.field public static final MULTINOMIAL:I = 0x95

.field public static final NEG:I = 0x3b

.field public static final NON_MAX_SUPPRESSION_V4:I = 0x78

.field public static final NON_MAX_SUPPRESSION_V5:I = 0x79

.field public static final NOT_EQUAL:I = 0x48

.field public static final ONE_HOT:I = 0x55

.field public static final PACK:I = 0x53

.field public static final PAD:I = 0x22

.field public static final PADV2:I = 0x3c

.field public static final PLACEHOLDER_FOR_GREATER_OP_CODES:I = 0x7f

.field public static final POW:I = 0x4e

.field public static final PRELU:I = 0x36

.field public static final QUANTIZE:I = 0x72

.field public static final RANDOM_STANDARD_NORMAL:I = 0x92

.field public static final RANDOM_UNIFORM:I = 0x94

.field public static final RANGE:I = 0x60

.field public static final RANK:I = 0x6e

.field public static final READ_VARIABLE:I = 0x8f

.field public static final REAL:I = 0x86

.field public static final REDUCE_ALL:I = 0x8c

.field public static final REDUCE_ANY:I = 0x5b

.field public static final REDUCE_MAX:I = 0x52

.field public static final REDUCE_MIN:I = 0x59

.field public static final REDUCE_PROD:I = 0x51

.field public static final RELU:I = 0x13

.field public static final RELU6:I = 0x15

.field public static final RELU_0_TO_1:I = 0x98

.field public static final RELU_N1_TO_1:I = 0x14

.field public static final RESHAPE:I = 0x16

.field public static final RESIZE_BILINEAR:I = 0x17

.field public static final RESIZE_NEAREST_NEIGHBOR:I = 0x61

.field public static final REVERSE_SEQUENCE:I = 0x70

.field public static final REVERSE_V2:I = 0x69

.field public static final RFFT2D:I = 0x83

.field public static final RIGHT_SHIFT:I = 0xa1

.field public static final RNN:I = 0x18

.field public static final ROUND:I = 0x74

.field public static final RSQRT:I = 0x4c

.field public static final SCATTER_ND:I = 0x7a

.field public static final SEGMENT_SUM:I = 0x7d

.field public static final SELECT:I = 0x40

.field public static final SELECT_V2:I = 0x7b

.field public static final SHAPE:I = 0x4d

.field public static final SIGN:I = 0x9e

.field public static final SIN:I = 0x42

.field public static final SKIP_GRAM:I = 0x1e

.field public static final SLICE:I = 0x41

.field public static final SOFTMAX:I = 0x19

.field public static final SPACE_TO_BATCH_ND:I = 0x26

.field public static final SPACE_TO_DEPTH:I = 0x1a

.field public static final SPARSE_TO_DENSE:I = 0x44

.field public static final SPLIT:I = 0x31

.field public static final SPLIT_V:I = 0x66

.field public static final SQRT:I = 0x4b

.field public static final SQUARE:I = 0x5c

.field public static final SQUARED_DIFFERENCE:I = 0x63

.field public static final SQUEEZE:I = 0x2b

.field public static final STRIDED_SLICE:I = 0x2d

.field public static final SUB:I = 0x29

.field public static final SUM:I = 0x4a

.field public static final SVDF:I = 0x1b

.field public static final TANH:I = 0x1c

.field public static final TILE:I = 0x45

.field public static final TOPK_V2:I = 0x30

.field public static final TRANSPOSE:I = 0x27

.field public static final TRANSPOSE_CONV:I = 0x43

.field public static final UNIDIRECTIONAL_SEQUENCE_LSTM:I = 0x2c

.field public static final UNIDIRECTIONAL_SEQUENCE_RNN:I = 0x23

.field public static final UNIQUE:I = 0x67

.field public static final UNPACK:I = 0x58

.field public static final UNSORTED_SEGMENT_MAX:I = 0x9a

.field public static final UNSORTED_SEGMENT_MIN:I = 0x9d

.field public static final UNSORTED_SEGMENT_PROD:I = 0x99

.field public static final UNSORTED_SEGMENT_SUM:I = 0x9b

.field public static final VAR_HANDLE:I = 0x8e

.field public static final WHERE:I = 0x6d

.field public static final WHILE:I = 0x77

.field public static final ZEROS_LIKE:I = 0x5d

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa2

    .line 171
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ADD"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AVERAGE_POOL_2D"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CONCATENATION"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CONV_2D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "DEPTHWISE_CONV_2D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "DEPTH_TO_SPACE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DEQUANTIZE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "EMBEDDING_LOOKUP"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "FLOOR"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "FULLY_CONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "HASHTABLE_LOOKUP"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L2_NORMALIZATION"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "L2_POOL_2D"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "LOCAL_RESPONSE_NORMALIZATION"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "LOGISTIC"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "LSH_PROJECTION"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "LSTM"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "MAX_POOL_2D"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "MUL"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "RELU"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "RELU_N1_TO_1"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "RELU6"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "RESHAPE"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "RESIZE_BILINEAR"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "RNN"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "SOFTMAX"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "SPACE_TO_DEPTH"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "SVDF"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "TANH"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "CONCAT_EMBEDDINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "SKIP_GRAM"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "CALL"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "CUSTOM"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "EMBEDDING_LOOKUP_SPARSE"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "PAD"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "UNIDIRECTIONAL_SEQUENCE_RNN"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "GATHER"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "BATCH_TO_SPACE_ND"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "SPACE_TO_BATCH_ND"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "TRANSPOSE"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "MEAN"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "SUB"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "DIV"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "SQUEEZE"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "UNIDIRECTIONAL_SEQUENCE_LSTM"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "STRIDED_SLICE"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "BIDIRECTIONAL_SEQUENCE_RNN"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "EXP"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "TOPK_V2"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "SPLIT"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "LOG_SOFTMAX"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "DELEGATE"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "BIDIRECTIONAL_SEQUENCE_LSTM"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "CAST"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "PRELU"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "MAXIMUM"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "ARG_MAX"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "MINIMUM"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "LESS"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "NEG"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "PADV2"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "GREATER"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "GREATER_EQUAL"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "LESS_EQUAL"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "SELECT"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "SLICE"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "SIN"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "TRANSPOSE_CONV"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "SPARSE_TO_DENSE"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "TILE"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "EXPAND_DIMS"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "EQUAL"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "NOT_EQUAL"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "LOG"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "SUM"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "SQRT"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "RSQRT"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "SHAPE"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "POW"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "ARG_MIN"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "FAKE_QUANT"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "REDUCE_PROD"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "REDUCE_MAX"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "PACK"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "LOGICAL_OR"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "ONE_HOT"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "LOGICAL_AND"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "LOGICAL_NOT"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "UNPACK"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "REDUCE_MIN"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "FLOOR_DIV"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "REDUCE_ANY"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "SQUARE"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "ZEROS_LIKE"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "FILL"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "FLOOR_MOD"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "RANGE"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "RESIZE_NEAREST_NEIGHBOR"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "LEAKY_RELU"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "SQUARED_DIFFERENCE"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "MIRROR_PAD"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "ABS"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "SPLIT_V"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "UNIQUE"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "CEIL"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "REVERSE_V2"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "ADD_N"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "GATHER_ND"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "COS"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "WHERE"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "RANK"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "ELU"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "REVERSE_SEQUENCE"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "MATRIX_DIAG"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "QUANTIZE"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "MATRIX_SET_DIAG"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "ROUND"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "HARD_SWISH"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "IF"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "WHILE"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "NON_MAX_SUPPRESSION_V4"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "NON_MAX_SUPPRESSION_V5"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "SCATTER_ND"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "SELECT_V2"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "DENSIFY"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "SEGMENT_SUM"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "BATCH_MATMUL"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "PLACEHOLDER_FOR_GREATER_OP_CODES"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "CUMSUM"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "CALL_ONCE"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "BROADCAST_TO"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "RFFT2D"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "CONV_3D"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "IMAG"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "REAL"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "COMPLEX_ABS"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "HASHTABLE"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "HASHTABLE_FIND"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "HASHTABLE_IMPORT"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "HASHTABLE_SIZE"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "REDUCE_ALL"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "CONV_3D_TRANSPOSE"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "VAR_HANDLE"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "READ_VARIABLE"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "ASSIGN_VARIABLE"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "BROADCAST_ARGS"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "RANDOM_STANDARD_NORMAL"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "BUCKETIZE"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "RANDOM_UNIFORM"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "MULTINOMIAL"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "GELU"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "DYNAMIC_UPDATE_SLICE"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "RELU_0_TO_1"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "UNSORTED_SEGMENT_PROD"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "UNSORTED_SEGMENT_MAX"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "UNSORTED_SEGMENT_SUM"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "ATAN2"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "UNSORTED_SEGMENT_MIN"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "SIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "BITCAST"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "BITWISE_XOR"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "RIGHT_SHIFT"

    aput-object v2, v0, v1

    sput-object v0, Lorg/tensorflow/lite/schema/BuiltinOperator;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 173
    sget-object v0, Lorg/tensorflow/lite/schema/BuiltinOperator;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
