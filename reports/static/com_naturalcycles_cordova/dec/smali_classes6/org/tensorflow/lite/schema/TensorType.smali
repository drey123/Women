.class public final Lorg/tensorflow/lite/schema/TensorType;
.super Ljava/lang/Object;
.source "TensorType.java"


# static fields
.field public static final BOOL:B = 0x6t

.field public static final COMPLEX128:B = 0xbt

.field public static final COMPLEX64:B = 0x8t

.field public static final FLOAT16:B = 0x1t

.field public static final FLOAT32:B = 0x0t

.field public static final FLOAT64:B = 0xat

.field public static final INT16:B = 0x7t

.field public static final INT32:B = 0x2t

.field public static final INT4:B = 0x11t

.field public static final INT64:B = 0x4t

.field public static final INT8:B = 0x9t

.field public static final RESOURCE:B = 0xdt

.field public static final STRING:B = 0x5t

.field public static final UINT16:B = 0x10t

.field public static final UINT32:B = 0xft

.field public static final UINT64:B = 0xct

.field public static final UINT8:B = 0x3t

.field public static final VARIANT:B = 0xet

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FLOAT32"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FLOAT16"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "INT32"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "UINT8"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "INT64"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "STRING"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BOOL"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "INT16"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "COMPLEX64"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "INT8"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FLOAT64"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "COMPLEX128"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "UINT64"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "RESOURCE"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "VARIANT"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "UINT32"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "UINT16"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "INT4"

    aput-object v2, v0, v1

    sput-object v0, Lorg/tensorflow/lite/schema/TensorType;->names:[Ljava/lang/String;

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

    .line 29
    sget-object v0, Lorg/tensorflow/lite/schema/TensorType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
