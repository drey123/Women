.class public final Lorg/tensorflow/lite/schema/SparseIndexVector;
.super Ljava/lang/Object;
.source "SparseIndexVector.java"


# static fields
.field public static final Int32Vector:B = 0x1t

.field public static final NONE:B = 0x0t

.field public static final Uint16Vector:B = 0x2t

.field public static final Uint8Vector:B = 0x3t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NONE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Int32Vector"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Uint16Vector"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Uint8Vector"

    aput-object v2, v0, v1

    sput-object v0, Lorg/tensorflow/lite/schema/SparseIndexVector;->names:[Ljava/lang/String;

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

    .line 15
    sget-object v0, Lorg/tensorflow/lite/schema/SparseIndexVector;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
