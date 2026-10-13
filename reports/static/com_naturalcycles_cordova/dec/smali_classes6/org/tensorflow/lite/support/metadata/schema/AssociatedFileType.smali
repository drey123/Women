.class public final Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileType;
.super Ljava/lang/Object;
.source "AssociatedFileType.java"


# static fields
.field public static final DESCRIPTIONS:B = 0x1t

.field public static final SCANN_INDEX_FILE:B = 0x6t

.field public static final TENSOR_AXIS_LABELS:B = 0x2t

.field public static final TENSOR_AXIS_SCORE_CALIBRATION:B = 0x4t

.field public static final TENSOR_VALUE_LABELS:B = 0x3t

.field public static final UNKNOWN:B = 0x0t

.field public static final VOCABULARY:B = 0x5t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DESCRIPTIONS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TENSOR_AXIS_LABELS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TENSOR_VALUE_LABELS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TENSOR_AXIS_SCORE_CALIBRATION"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "VOCABULARY"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SCANN_INDEX_FILE"

    aput-object v2, v0, v1

    sput-object v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileType;->names:[Ljava/lang/String;

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

    .line 18
    sget-object v0, Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
