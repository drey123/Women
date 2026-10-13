.class public final enum Lorg/apache/commons/imaging/formats/webp/WebPChunkType;
.super Ljava/lang/Enum;
.source "WebPChunkType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/imaging/formats/webp/WebPChunkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

.field public static final enum ALPH:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

.field public static final enum ANIM:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

.field public static final enum ANMF:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

.field public static final enum EXIF:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

.field public static final enum ICCP:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

.field public static final enum VP8:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

.field public static final enum VP8L:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

.field public static final enum VP8X:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

.field public static final enum XMP:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

.field private static final types:[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;


# instance fields
.field private final constructor:Lorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;

.field final value:I


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;
    .locals 9

    .line 40
    sget-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->ALPH:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    sget-object v1, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    sget-object v2, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8L:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    sget-object v3, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8X:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    sget-object v4, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->ANIM:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    sget-object v5, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->ANMF:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    sget-object v6, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->ICCP:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    sget-object v7, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->EXIF:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    sget-object v8, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->XMP:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    filled-new-array/range {v0 .. v8}, [Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    new-instance v1, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "ALPH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->ALPH:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    .line 50
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    new-instance v1, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "VP8"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    .line 55
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    new-instance v1, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda2;-><init>()V

    const-string v2, "VP8L"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8L:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    .line 60
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    new-instance v1, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda3;-><init>()V

    const-string v2, "VP8X"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8X:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    .line 65
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    new-instance v1, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda4;-><init>()V

    const-string v2, "ANIM"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->ANIM:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    .line 70
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    new-instance v1, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda5;-><init>()V

    const-string v2, "ANMF"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->ANMF:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    .line 75
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    new-instance v1, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda6;-><init>()V

    const-string v2, "ICCP"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->ICCP:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    .line 80
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    new-instance v1, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda7;-><init>()V

    const-string v2, "EXIF"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->EXIF:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    .line 85
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    new-instance v1, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda8;-><init>()V

    const-string v2, "XMP"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->XMP:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    .line 40
    invoke-static {}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->$values()[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->$VALUES:[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    .line 91
    invoke-static {}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->values()[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->types:[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput-object p3, p0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->constructor:Lorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;

    .line 112
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->name()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->name()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->charsToQuad(CCCC)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->value:I

    return-void
.end method

.method static findType(I)Lorg/apache/commons/imaging/formats/webp/WebPChunkType;
    .locals 5

    .line 94
    sget-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->types:[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 95
    iget v4, v3, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static makeChunk(II[B)Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->findType(I)Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->constructor:Lorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;->make(II[B)Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkXyzw;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkXyzw;-><init>(II[B)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/webp/WebPChunkType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 40
    const-class v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;
    .locals 1

    .line 40
    sget-object v0, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->$VALUES:[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    return-object v0
.end method
