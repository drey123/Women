.class public final Lorg/apache/commons/imaging/formats/webp/WebPConstants;
.super Ljava/lang/Object;
.source "WebPConstants.java"


# static fields
.field public static final RIFF_SIGNATURE:Lorg/apache/commons/imaging/common/BinaryConstant;

.field public static final WEBP_SIGNATURE:Lorg/apache/commons/imaging/common/BinaryConstant;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lorg/apache/commons/imaging/common/BinaryConstant;

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/common/BinaryConstant;-><init>([B)V

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPConstants;->RIFF_SIGNATURE:Lorg/apache/commons/imaging/common/BinaryConstant;

    .line 40
    new-instance v0, Lorg/apache/commons/imaging/common/BinaryConstant;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/BinaryConstant;-><init>([B)V

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPConstants;->WEBP_SIGNATURE:Lorg/apache/commons/imaging/common/BinaryConstant;

    return-void

    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
