.class public final Lorg/tensorflow/lite/schema/ActivationFunctionType;
.super Ljava/lang/Object;
.source "ActivationFunctionType.java"


# static fields
.field public static final NONE:B = 0x0t

.field public static final RELU:B = 0x1t

.field public static final RELU6:B = 0x3t

.field public static final RELU_N1_TO_1:B = 0x2t

.field public static final SIGN_BIT:B = 0x5t

.field public static final TANH:B = 0x4t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NONE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "RELU"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "RELU_N1_TO_1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RELU6"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TANH"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SIGN_BIT"

    aput-object v2, v0, v1

    sput-object v0, Lorg/tensorflow/lite/schema/ActivationFunctionType;->names:[Ljava/lang/String;

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

    .line 17
    sget-object v0, Lorg/tensorflow/lite/schema/ActivationFunctionType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
