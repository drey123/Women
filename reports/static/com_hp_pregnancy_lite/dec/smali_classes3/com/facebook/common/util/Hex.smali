.class public Lcom/facebook/common/util/Hex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa

    const/16 v1, 0x46

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lcom/facebook/common/util/Hex;->a:[C

    const/16 v2, 0x100

    new-array v3, v2, [C

    sput-object v3, Lcom/facebook/common/util/Hex;->b:[C

    new-array v3, v2, [C

    sput-object v3, Lcom/facebook/common/util/Hex;->c:[C

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    sget-object v5, Lcom/facebook/common/util/Hex;->b:[C

    sget-object v6, Lcom/facebook/common/util/Hex;->a:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v5, v4

    sget-object v5, Lcom/facebook/common/util/Hex;->c:[C

    and-int/lit8 v7, v4, 0xf

    aget-char v6, v6, v7

    aput-char v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x67

    new-array v2, v2, [B

    sput-object v2, Lcom/facebook/common/util/Hex;->d:[B

    move v2, v3

    :goto_1
    if-gt v2, v1, :cond_1

    sget-object v4, Lcom/facebook/common/util/Hex;->d:[B

    const/4 v5, -0x1

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_2

    sget-object v2, Lcom/facebook/common/util/Hex;->d:[B

    add-int/lit8 v4, v1, 0x30

    aput-byte v1, v2, v4

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x6

    if-ge v3, v1, :cond_3

    sget-object v1, Lcom/facebook/common/util/Hex;->d:[B

    add-int/lit8 v2, v3, 0x41

    add-int/lit8 v4, v3, 0xa

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x61

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_3

    :cond_3
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
