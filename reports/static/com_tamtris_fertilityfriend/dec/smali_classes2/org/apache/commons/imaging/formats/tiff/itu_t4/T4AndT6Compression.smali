.class public final Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;
.super Ljava/lang/Object;
.source "T4AndT6Compression.java"


# static fields
.field public static final BLACK:I = 0x1

.field private static final BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTROL_CODES:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree<",
            "Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHITE:I

.field private static final WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    .line 28
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    .line 29
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    .line 36
    :try_start_0
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->WHITE_TERMINATING_CODES:[Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 37
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    iget-object v6, v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->WHITE_MAKE_UP_CODES:[Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 40
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    iget-object v6, v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->BLACK_TERMINATING_CODES:[Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 43
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    iget-object v6, v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 45
    :cond_2
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->BLACK_MAKE_UP_CODES:[Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 46
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    iget-object v6, v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 48
    :cond_3
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->ADDITIONAL_MAKE_UP_CODES:[Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 49
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    iget-object v5, v3, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v6, v3, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    iget-object v5, v3, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    iget-object v3, v3, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v3}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 52
    :cond_4
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL13:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL13:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL14:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL14:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL15:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL15:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL17:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL17:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL18:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL18:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL19:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL19:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->insert(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changingElementAt([II)I
    .locals 1

    if-ltz p1, :cond_1

    .line 75
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static compress1DLine(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    .line 88
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->readBits(I)I

    move-result v4

    if-eqz p2, :cond_0

    .line 90
    aput v4, p2, v0

    :cond_0
    if-ne v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p1, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    move v2, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Error reading image to compress"

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 104
    :cond_2
    invoke-static {p1, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;II)V

    return-void
.end method

.method public static compressModifiedHuffman([BII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    .line 118
    new-instance p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v2, 0x0

    .line 120
    :try_start_0
    invoke-static {v0, p0, v2, p1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->compress1DLine(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[II)V

    .line 121
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->flushCache()V

    .line 122
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->flush()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private static compressT(IIILorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;I[I)I
    .locals 2

    sub-int p2, p1, p2

    const/4 v0, -0x3

    if-gt v0, p2, :cond_6

    const/4 v1, 0x3

    if-gt p2, v1, :cond_6

    if-eq p2, v0, :cond_5

    const/4 p0, -0x2

    if-eq p2, p0, :cond_4

    const/4 p0, -0x1

    if-eq p2, p0, :cond_3

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    .line 153
    sget-object p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    .line 150
    :cond_0
    sget-object p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    .line 147
    :cond_1
    sget-object p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    .line 144
    :cond_2
    sget-object p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    .line 141
    :cond_3
    sget-object p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    .line 138
    :cond_4
    sget-object p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    .line 135
    :cond_5
    sget-object p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    .line 156
    :goto_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    return p1

    :cond_6
    rsub-int/lit8 p2, p4, 0x1

    add-int/lit8 v0, p1, 0x1

    .line 159
    invoke-static {p5, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result p5

    sub-int p0, p1, p0

    sub-int p1, p5, p1

    .line 162
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, p3}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    .line 163
    invoke-static {p3, p0, p4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;II)V

    .line 164
    invoke-static {p3, p1, p2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->writeRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;II)V

    return p5
.end method

.method public static compressT4_1D([BIIZ)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 169
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    .line 170
    new-instance p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;-><init>()V

    if-eqz p3, :cond_0

    .line 172
    :try_start_0
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v1, p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    goto :goto_0

    .line 174
    :cond_0
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v1, p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_3

    const/4 v3, 0x0

    .line 178
    invoke-static {v0, p0, v3, p1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->compress1DLine(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[II)V

    if-eqz p3, :cond_2

    .line 180
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->getBitsAvailableInCurrentByte()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 182
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->flush()V

    const/16 v3, 0x8

    :cond_1
    :goto_2
    if-le v3, v4, :cond_2

    .line 186
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 189
    :cond_2
    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v3, p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    .line 190
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->flushCache()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public static compressT4_2D([BIIZI)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    move/from16 v0, p1

    .line 199
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    .line 200
    new-instance v6, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;

    invoke-direct {v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;-><init>()V

    .line 201
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v2

    .line 202
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v3

    if-eqz p3, :cond_0

    .line 205
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v4, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    goto :goto_0

    .line 207
    :cond_0
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v4, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    :goto_0
    const/4 v9, 0x0

    move/from16 v10, p2

    move-object v8, v3

    move v11, v9

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_a

    const/4 v13, 0x1

    if-lez v12, :cond_6

    .line 213
    invoke-virtual {v6, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->writeBit(I)V

    move v3, v9

    :goto_2
    if-ge v3, v0, :cond_1

    .line 216
    :try_start_0
    invoke-virtual {v1, v13}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->readBits(I)I

    move-result v4

    aput v4, v8, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Error reading image to compress"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 223
    :cond_1
    invoke-static {v8, v9, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    .line 224
    invoke-static {v2, v9, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 225
    invoke-static {v2, v13, v5}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v5

    move v7, v4

    move v4, v3

    move v3, v5

    move v5, v7

    move v7, v9

    move v14, v7

    :goto_3
    if-ge v7, v0, :cond_5

    if-ge v3, v4, :cond_2

    .line 228
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v4, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    goto :goto_4

    :cond_2
    move v3, v7

    move v7, v14

    .line 231
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->compressT(IIILorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;I[I)I

    move-result v3

    if-ne v3, v4, :cond_3

    rsub-int/lit8 v14, v7, 0x1

    goto :goto_4

    :cond_3
    move v14, v7

    :goto_4
    move v7, v3

    .line 236
    invoke-static {v2, v7}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->changingElementAt([II)I

    move-result v3

    add-int/lit8 v4, v7, 0x1

    .line 237
    invoke-static {v8, v14, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v5

    if-ne v14, v3, :cond_4

    .line 239
    invoke-static {v2, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    goto :goto_5

    .line 241
    :cond_4
    invoke-static {v2, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    rsub-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v13

    .line 242
    invoke-static {v2, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    :goto_5
    rsub-int/lit8 v4, v14, 0x1

    add-int/lit8 v15, v3, 0x1

    .line 244
    invoke-static {v2, v4, v15}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    move/from16 v16, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v16

    goto :goto_3

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_6

    .line 251
    :cond_6
    invoke-virtual {v6, v13}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->writeBit(I)V

    .line 252
    invoke-static {v1, v6, v2, v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->compress1DLine(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[II)V

    :goto_6
    if-eqz p3, :cond_8

    .line 255
    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->getBitsAvailableInCurrentByte()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_7

    .line 257
    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->flush()V

    const/16 v3, 0x8

    :cond_7
    :goto_7
    if-le v3, v4, :cond_8

    .line 261
    invoke-virtual {v6, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 264
    :cond_8
    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v3, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p4

    if-ne v12, v3, :cond_9

    move v12, v9

    .line 269
    :cond_9
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->flushCache()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 272
    :cond_a
    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static compressT6([BII)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    move/from16 v0, p1

    .line 276
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 277
    :try_start_1
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;

    invoke-direct {v2, v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 278
    :try_start_2
    new-instance v6, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;

    invoke-direct {v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;-><init>()V

    .line 279
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v3

    .line 280
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    move/from16 v11, p2

    move-object v10, v3

    move-object v8, v4

    move v12, v9

    :goto_0
    if-ge v12, v11, :cond_5

    move v3, v9

    :goto_1
    const/4 v13, 0x1

    if-ge v3, v0, :cond_0

    .line 284
    :try_start_3
    invoke-virtual {v2, v13}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->readBits(I)I

    move-result v4

    aput v4, v8, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 286
    :try_start_4
    new-instance v3, Lorg/apache/commons/imaging/ImagingException;

    const-string v4, "Error reading image to compress"

    invoke-direct {v3, v4, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 291
    :cond_0
    invoke-static {v8, v9, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    .line 292
    invoke-static {v10, v9, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 293
    invoke-static {v10, v13, v5}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v5

    move v7, v4

    move v4, v3

    move v3, v5

    move v5, v7

    move v7, v9

    move v14, v7

    :goto_2
    if-ge v7, v0, :cond_4

    if-ge v3, v4, :cond_1

    .line 296
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v4, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    goto :goto_3

    :cond_1
    move v3, v7

    move v7, v14

    .line 299
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->compressT(IIILorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;I[I)I

    move-result v3

    if-ne v3, v4, :cond_2

    rsub-int/lit8 v14, v7, 0x1

    goto :goto_3

    :cond_2
    move v14, v7

    :goto_3
    move v7, v3

    .line 304
    invoke-static {v10, v7}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->changingElementAt([II)I

    move-result v3

    add-int/lit8 v4, v7, 0x1

    .line 305
    invoke-static {v8, v14, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v5

    if-ne v14, v3, :cond_3

    .line 307
    invoke-static {v10, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    goto :goto_4

    .line 309
    :cond_3
    invoke-static {v10, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    rsub-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v13

    .line 310
    invoke-static {v10, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v3

    :goto_4
    rsub-int/lit8 v4, v14, 0x1

    add-int/lit8 v15, v3, 0x1

    .line 312
    invoke-static {v10, v4, v15}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    move/from16 v16, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v16

    goto :goto_2

    .line 317
    :cond_4
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->flushCache()V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    goto :goto_0

    .line 320
    :cond_5
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    .line 321
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-virtual {v0, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    .line 322
    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    :try_start_5
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 276
    :try_start_7
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    .line 324
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "I/O error"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decompressModifiedHuffman([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 338
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :try_start_1
    new-instance p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 340
    :try_start_2
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_4

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, p1, :cond_1

    .line 345
    :try_start_3
    invoke-static {p0, v5}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;I)I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_0

    .line 347
    invoke-virtual {v1, v5}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    rsub-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    if-ne v4, p1, :cond_2

    .line 354
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->flushCache()V

    .line 355
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->flush()V

    goto :goto_3

    :cond_2
    if-gt v4, p1, :cond_3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 357
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecoverable row length error in image row "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_4
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 338
    :try_start_7
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_b
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p0

    .line 362
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Error reading image to decompress"

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decompressT4_1D([BIIZ)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 377
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    .line 378
    new-instance p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_5

    .line 382
    :try_start_0
    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    invoke-virtual {v3, v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    .line 383
    invoke-static {v3, p3}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->isEol(Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_1

    .line 388
    invoke-static {v0, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;I)I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_0

    .line 390
    invoke-virtual {p0, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->writeBit(I)V
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    rsub-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    if-ne v3, p1, :cond_2

    .line 400
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->flush()V

    goto :goto_3

    :cond_2
    if-gt v3, p1, :cond_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 402
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unrecoverable row length error in image row "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :cond_4
    :try_start_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Expected EOL not found"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/apache/commons/imaging/ImagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    .line 396
    :try_start_3
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    const-string p3, "Decompression error"

    invoke-direct {p2, p3, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 405
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 378
    :try_start_4
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public static decompressT4_2D([BIIZ)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 421
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V

    .line 422
    new-instance p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;-><init>()V

    .line 423
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_10

    .line 427
    :try_start_1
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    invoke-virtual {v4, v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    .line 428
    invoke-static {v4, p3}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->isEol(Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 431
    invoke-virtual {v0, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->readBits(I)I

    move-result v5

    if-nez v5, :cond_a

    .line 436
    invoke-static {v1, v2, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 437
    invoke-static {v1, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v6

    move v7, v2

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v7, p1, :cond_c

    .line 441
    sget-object v8, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    invoke-virtual {v8, v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    .line 442
    sget-object v10, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v10, :cond_0

    .line 443
    invoke-static {p0, v1, v7, v6, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[IIII)V

    :goto_2
    move v8, v6

    goto :goto_4

    .line 445
    :cond_0
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v6, :cond_1

    .line 446
    invoke-static {v0, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;I)I

    move-result v5

    add-int/2addr v5, v7

    .line 448
    invoke-static {p0, v1, v7, v5, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[IIII)V

    rsub-int/lit8 v6, v9, 0x1

    .line 449
    invoke-static {v0, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;I)I

    move-result v7

    add-int/2addr v7, v5

    .line 451
    invoke-static {p0, v1, v5, v7, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[IIII)V

    move v8, v7

    goto :goto_4

    .line 455
    :cond_1
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v6, :cond_2

    move v6, v2

    goto :goto_3

    .line 457
    :cond_2
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v6, :cond_3

    const/4 v6, -0x1

    goto :goto_3

    .line 459
    :cond_3
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v6, :cond_4

    const/4 v6, -0x2

    goto :goto_3

    .line 461
    :cond_4
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v6, :cond_5

    const/4 v6, -0x3

    goto :goto_3

    .line 463
    :cond_5
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v6, :cond_6

    move v6, v4

    goto :goto_3

    .line 465
    :cond_6
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v6, :cond_7

    const/4 v6, 0x2

    goto :goto_3

    .line 467
    :cond_7
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v6, :cond_9

    const/4 v6, 0x3

    :goto_3
    add-int/2addr v6, v5

    .line 473
    invoke-static {p0, v1, v7, v6, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[IIII)V

    rsub-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 477
    :goto_4
    invoke-static {v1, v8}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->changingElementAt([II)I

    move-result v5

    if-ne v9, v5, :cond_8

    add-int/lit8 v6, v8, 0x1

    .line 479
    invoke-static {v1, v5, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v5

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 481
    invoke-static {v1, v5, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v6

    rsub-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v4

    .line 482
    invoke-static {v1, v5, v6}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v5

    :goto_5
    rsub-int/lit8 v6, v9, 0x1

    add-int/lit8 v7, v5, 0x1

    .line 484
    invoke-static {v1, v6, v7}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v6

    move v7, v8

    goto :goto_1

    .line 470
    :cond_9
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid/unknown T.4 control code "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v8, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v4, v2

    move v8, v4

    :goto_6
    if-ge v8, p1, :cond_c

    .line 491
    invoke-static {v0, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;I)I

    move-result v5

    move v6, v2

    :goto_7
    if-ge v6, v5, :cond_b

    .line 493
    invoke-virtual {p0, v4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int v7, v8, v6

    .line 494
    aput v4, v1, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    rsub-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v5

    goto :goto_6

    :cond_c
    if-ne v8, p1, :cond_d

    .line 505
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->flush()V

    goto :goto_8

    :cond_d
    if-gt v8, p1, :cond_e

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 507
    :cond_e
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unrecoverable row length error in image row "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    :cond_f
    :try_start_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Expected EOL not found"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p1

    .line 501
    :try_start_4
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    const-string p3, "Decompression error"

    invoke-direct {p2, p3, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 511
    :cond_10
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 512
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 422
    :try_start_5
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1
.end method

.method public static decompressT6([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 526
    :try_start_0
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :try_start_1
    new-instance p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 528
    :try_start_2
    invoke-static {p1}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_d

    .line 533
    invoke-static {v1, v2, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    .line 534
    invoke-static {v1, v6, v5}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v5

    move v7, v2

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v7, p1, :cond_a

    .line 538
    sget-object v8, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->CONTROL_CODES:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    invoke-virtual {v8, v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    .line 539
    sget-object v10, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->P:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v10, :cond_0

    .line 540
    invoke-static {p0, v1, v7, v5, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[IIII)V

    :goto_2
    move v8, v5

    goto :goto_4

    .line 542
    :cond_0
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->H:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v5, :cond_1

    .line 543
    invoke-static {v0, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;I)I

    move-result v4

    add-int/2addr v4, v7

    .line 545
    invoke-static {p0, v1, v7, v4, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[IIII)V

    rsub-int/lit8 v5, v9, 0x1

    .line 546
    invoke-static {v0, v5}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->readTotalRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;I)I

    move-result v7

    add-int/2addr v7, v4

    .line 548
    invoke-static {p0, v1, v4, v7, v5}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[IIII)V

    move v8, v7

    goto :goto_4

    .line 552
    :cond_1
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->V0:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v5, :cond_2

    move v5, v2

    goto :goto_3

    .line 554
    :cond_2
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL1:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    .line 556
    :cond_3
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL2:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v5, :cond_4

    const/4 v5, -0x2

    goto :goto_3

    .line 558
    :cond_4
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VL3:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v5, :cond_5

    const/4 v5, -0x3

    goto :goto_3

    .line 560
    :cond_5
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR1:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v5, :cond_6

    move v5, v6

    goto :goto_3

    .line 562
    :cond_6
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR2:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v5, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    .line 564
    :cond_7
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->VR3:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne v8, v5, :cond_9

    const/4 v5, 0x3

    :goto_3
    add-int/2addr v5, v4

    .line 570
    invoke-static {p0, v1, v7, v5, v9}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->fillRange(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[IIII)V

    rsub-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 574
    :goto_4
    invoke-static {v1, v8}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->changingElementAt([II)I

    move-result v4

    if-ne v9, v4, :cond_8

    add-int/lit8 v5, v8, 0x1

    .line 576
    invoke-static {v1, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v8, 0x1

    .line 578
    invoke-static {v1, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v5

    rsub-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v6

    .line 579
    invoke-static {v1, v4, v5}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v4

    :goto_5
    rsub-int/lit8 v5, v9, 0x1

    add-int/lit8 v7, v4, 0x1

    .line 581
    invoke-static {v1, v5, v7}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->nextChangingElement([III)I

    move-result v5

    move v7, v8

    goto :goto_1

    .line 567
    :cond_9
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid/unknown T.6 control code "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, v8, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-ne v8, p1, :cond_b

    .line 585
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->flush()V

    goto :goto_6

    :cond_b
    if-gt v8, p1, :cond_c

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 587
    :cond_c
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecoverable row length error in image row "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 590
    :cond_d
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 526
    :try_start_5
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 592
    instance-of p1, p0, Lorg/apache/commons/imaging/ImagingException;

    if-eqz p1, :cond_e

    .line 593
    check-cast p0, Lorg/apache/commons/imaging/ImagingException;

    throw p0

    .line 596
    :cond_e
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Closing stream"

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static fillRange(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;[IIII)V
    .locals 0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 602
    aput p4, p1, p2

    .line 603
    invoke-virtual {p0, p4}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static isEol(Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;Z)Z
    .locals 2

    .line 608
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 612
    sget-object p1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL13:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, p1, :cond_2

    sget-object p1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL14:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, p1, :cond_2

    sget-object p1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL15:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, p1, :cond_2

    sget-object p1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL16:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, p1, :cond_2

    sget-object p1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL17:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, p1, :cond_2

    sget-object p1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL18:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-eq p0, p1, :cond_2

    sget-object p1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->EOL19:Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v0
.end method

.method private static lowerBound([Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;I)Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;
    .locals 5

    .line 620
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 623
    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v3, p0, v3

    iget-object v3, v3, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 624
    :cond_1
    aget-object p0, p0, v2

    return-object p0

    .line 626
    :cond_2
    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_3

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_0
    if-lt v1, v0, :cond_0

    .line 633
    aget-object p0, p0, v1

    return-object p0
.end method

.method private static nextChangingElement([III)I
    .locals 1

    .line 638
    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget v0, p0, p2

    if-ne v0, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 641
    :cond_0
    array-length p0, p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static readTotalRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 649
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->WHITE_RUN_LENGTHS:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    invoke-virtual {v1, p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    .line 651
    :cond_1
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->BLACK_RUN_LENGTHS:Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;

    invoke-virtual {v1, p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/HuffmanTree;->decode(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 653
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    .line 654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    return v0
.end method

.method private static writeRunLength(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;II)V
    .locals 2

    if-nez p2, :cond_0

    .line 662
    sget-object p2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->WHITE_MAKE_UP_CODES:[Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    .line 663
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->WHITE_TERMINATING_CODES:[Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    goto :goto_0

    .line 665
    :cond_0
    sget-object p2, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->BLACK_MAKE_UP_CODES:[Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    .line 666
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->BLACK_TERMINATING_CODES:[Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    :goto_0
    const/16 v1, 0x700

    if-lt p1, v1, :cond_1

    .line 669
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;->ADDITIONAL_MAKE_UP_CODES:[Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    invoke-static {v1, p1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->lowerBound([Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;I)Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    move-result-object v1

    .line 670
    invoke-virtual {v1, p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    .line 671
    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x40

    if-lt p1, v1, :cond_2

    .line 674
    invoke-static {p2, p1}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4AndT6Compression;->lowerBound([Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;I)Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;

    move-result-object v1

    .line 675
    invoke-virtual {v1, p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    .line 676
    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_1

    .line 678
    :cond_2
    aget-object p1, v0, p1

    .line 679
    invoke-virtual {p1, p0}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V

    return-void
.end method
