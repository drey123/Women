.class public abstract enum Lorg/apache/commons/imaging/icc/IccTagDataTypes;
.super Ljava/lang/Enum;
.source "IccTagDataTypes.java"

# interfaces
.implements Lorg/apache/commons/imaging/icc/IccTagDataType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/imaging/icc/IccTagDataTypes;",
        ">;",
        "Lorg/apache/commons/imaging/icc/IccTagDataType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/imaging/icc/IccTagDataTypes;

.field public static final enum DATA_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

.field public static final enum DESC_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final enum MULTI_LOCALIZED_UNICODE_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

.field public static final enum SIGNATURE_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

.field public static final enum TEXT_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;


# instance fields
.field public final name:Ljava/lang/String;

.field public final signature:I


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/imaging/icc/IccTagDataTypes;
    .locals 5

    .line 30
    sget-object v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->DESC_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    sget-object v1, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->DATA_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    sget-object v2, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->MULTI_LOCALIZED_UNICODE_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    sget-object v3, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->SIGNATURE_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    sget-object v4, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->TEXT_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes$1;

    const-string v1, "descType"

    const v2, 0x64657363

    const-string v3, "DESC_TYPE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/imaging/icc/IccTagDataTypes$1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->DESC_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    .line 49
    new-instance v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes$2;

    const-string v1, "dataType"

    const v2, 0x64617461

    const-string v3, "DATA_TYPE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/imaging/icc/IccTagDataTypes$2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->DATA_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    .line 59
    new-instance v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes$3;

    const-string v1, "multiLocalizedUnicodeType"

    const v2, 0x6d6c7563

    const-string v3, "MULTI_LOCALIZED_UNICODE_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/imaging/icc/IccTagDataTypes$3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->MULTI_LOCALIZED_UNICODE_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    .line 69
    new-instance v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes$4;

    const-string v1, "signatureType"

    const v2, 0x73696720

    const-string v3, "SIGNATURE_TYPE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/imaging/icc/IccTagDataTypes$4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->SIGNATURE_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    .line 85
    new-instance v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes$5;

    const-string v1, "textType"

    const v2, 0x74657874

    const-string v3, "TEXT_TYPE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/imaging/icc/IccTagDataTypes$5;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->TEXT_TYPE:Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    .line 30
    invoke-static {}, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->$values()[Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->$VALUES:[Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    .line 98
    const-class v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput-object p3, p0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->name:Ljava/lang/String;

    .line 105
    iput p4, p0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->signature:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILorg/apache/commons/imaging/icc/IccTagDataTypes$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/icc/IccTagDataTypes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 30
    sget-object v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/imaging/icc/IccTagDataTypes;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 30
    const-class v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/imaging/icc/IccTagDataTypes;
    .locals 1

    .line 30
    sget-object v0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->$VALUES:[Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/icc/IccTagDataTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/icc/IccTagDataTypes;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()I
    .locals 1

    .line 115
    iget v0, p0, Lorg/apache/commons/imaging/icc/IccTagDataTypes;->signature:I

    return v0
.end method
