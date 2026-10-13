.class public Lorg/apache/commons/math3/random/HaltonSequenceGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/random/RandomVectorGenerator;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/math3/random/HaltonSequenceGenerator;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/math3/random/HaltonSequenceGenerator;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x3
        0x8
        0xb
        0xc
        0xe
        0x7
        0x12
        0xc
        0xd
        0x11
        0x12
        0x1d
        0xe
        0x12
        0x2b
        0x29
        0x2c
        0x28
        0x1e
        0x2f
        0x41
        0x47
        0x1c
        0x28
        0x3c
        0x4f
        0x59
        0x38
        0x32
        0x34
        0x3d
        0x6c
        0x38
        0x42
        0x3f
        0x3c
        0x42
    .end array-data
.end method
