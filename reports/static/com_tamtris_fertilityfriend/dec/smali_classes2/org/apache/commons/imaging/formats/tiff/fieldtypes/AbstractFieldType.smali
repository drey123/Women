.class public abstract Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;
.super Ljava/lang/Object;
.source "AbstractFieldType.java"


# static fields
.field public static final ANY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

.field public static final ASCII_OR_BYTE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final ASCII_OR_RATIONAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

.field public static final BYTE_OR_SHORT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeDouble;

.field public static final FLOAT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeFloat;

.field public static final IFD:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

.field public static final IFD8:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong8;

.field public static final LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

.field public static final LONG8:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong8;

.field public static final LONG_OR_IFD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_OR_SHORT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

.field public static final SBYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

.field public static final SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

.field public static final SHORT_OR_LONG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_OR_LONG_OR_RATIONAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_OR_RATIONAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

.field public static final SLONG8:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong8;

.field public static final SRATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

.field public static final SSHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

.field public static final UNDEFINED:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;


# instance fields
.field private final elementSize:I

.field private final name:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 35
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    const-string v1, "Byte"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    .line 40
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    const-string v3, "ASCII"

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;-><init>(ILjava/lang/String;)V

    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    .line 45
    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    const-string v5, "Short"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;-><init>(ILjava/lang/String;)V

    sput-object v3, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    .line 50
    new-instance v5, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    const-string v7, "Long"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v7}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;-><init>(ILjava/lang/String;)V

    sput-object v5, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    .line 55
    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    const-string v9, "Rational"

    const/4 v10, 0x5

    invoke-direct {v7, v10, v9}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;-><init>(ILjava/lang/String;)V

    sput-object v7, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    .line 60
    new-instance v9, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    const-string v11, "SByte"

    const/4 v12, 0x6

    invoke-direct {v9, v12, v11}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;-><init>(ILjava/lang/String;)V

    sput-object v9, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SBYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    .line 65
    new-instance v11, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    const-string v13, "Undefined"

    const/4 v14, 0x7

    invoke-direct {v11, v14, v13}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;-><init>(ILjava/lang/String;)V

    sput-object v11, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->UNDEFINED:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    .line 70
    new-instance v13, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    const-string v15, "SShort"

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-direct {v13, v2, v15}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;-><init>(ILjava/lang/String;)V

    sput-object v13, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SSHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    .line 75
    new-instance v15, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    move/from16 v17, v2

    const-string v2, "SLong"

    move/from16 v18, v8

    const/16 v8, 0x9

    invoke-direct {v15, v8, v2}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;-><init>(ILjava/lang/String;)V

    sput-object v15, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SLONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    .line 80
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    move/from16 v19, v8

    const-string v8, "SRational"

    move/from16 v20, v10

    const/16 v10, 0xa

    invoke-direct {v2, v10, v8}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;-><init>(ILjava/lang/String;)V

    sput-object v2, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SRATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    .line 85
    new-instance v8, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeFloat;

    move/from16 v21, v10

    const-string v10, "Float"

    move/from16 v22, v12

    const/16 v12, 0xb

    invoke-direct {v8, v12, v10}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeFloat;-><init>(ILjava/lang/String;)V

    sput-object v8, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->FLOAT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeFloat;

    .line 90
    new-instance v10, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeDouble;

    move/from16 v23, v12

    const-string v12, "Double"

    move/from16 v24, v14

    const/16 v14, 0xc

    invoke-direct {v10, v14, v12}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeDouble;-><init>(ILjava/lang/String;)V

    sput-object v10, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->DOUBLE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeDouble;

    .line 95
    new-instance v12, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    move/from16 v25, v14

    const-string v14, "IFD"

    move/from16 v26, v6

    const/16 v6, 0xd

    invoke-direct {v12, v6, v14}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;-><init>(ILjava/lang/String;)V

    sput-object v12, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->IFD:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    .line 100
    new-instance v14, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong8;

    move/from16 v27, v6

    const/16 v6, 0x10

    move/from16 v28, v4

    const-string v4, "Long8"

    invoke-direct {v14, v6, v4}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong8;-><init>(ILjava/lang/String;)V

    sput-object v14, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG8:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong8;

    .line 105
    new-instance v6, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong8;

    move-object/from16 v29, v0

    const/16 v0, 0x11

    invoke-direct {v6, v0, v4}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong8;-><init>(ILjava/lang/String;)V

    sput-object v6, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SLONG8:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong8;

    .line 110
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong8;

    move-object/from16 v30, v1

    const/16 v1, 0x12

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->IFD8:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong8;

    const/16 v1, 0x10

    .line 115
    new-array v1, v1, [Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    const/4 v4, 0x0

    aput-object v29, v1, v4

    aput-object v30, v1, v16

    aput-object v3, v1, v28

    aput-object v5, v1, v26

    aput-object v7, v1, v18

    aput-object v9, v1, v20

    aput-object v11, v1, v22

    aput-object v13, v1, v24

    aput-object v15, v1, v17

    aput-object v2, v1, v19

    aput-object v8, v1, v21

    aput-object v10, v1, v23

    aput-object v12, v1, v25

    aput-object v14, v1, v27

    const/16 v2, 0xe

    aput-object v6, v1, v2

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->ANY:Ljava/util/List;

    move/from16 v0, v28

    .line 121
    new-array v1, v0, [Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    aput-object v3, v1, v4

    aput-object v5, v1, v16

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SHORT_OR_LONG:Ljava/util/List;

    .line 126
    new-array v1, v0, [Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    aput-object v3, v1, v4

    aput-object v7, v1, v16

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SHORT_OR_RATIONAL:Ljava/util/List;

    move/from16 v1, v26

    .line 132
    new-array v1, v1, [Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    aput-object v3, v1, v4

    aput-object v5, v1, v16

    aput-object v7, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->SHORT_OR_LONG_OR_RATIONAL:Ljava/util/List;

    .line 138
    new-array v1, v0, [Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    aput-object v3, v1, v4

    aput-object v5, v1, v16

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG_OR_SHORT:Ljava/util/List;

    .line 144
    new-array v1, v0, [Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    aput-object v3, v1, v4

    aput-object v29, v1, v16

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->BYTE_OR_SHORT:Ljava/util/List;

    .line 150
    new-array v1, v0, [Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    aput-object v5, v1, v4

    aput-object v12, v1, v16

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->LONG_OR_IFD:Ljava/util/List;

    .line 156
    new-array v1, v0, [Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    aput-object v30, v1, v4

    aput-object v7, v1, v16

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->ASCII_OR_RATIONAL:Ljava/util/List;

    .line 162
    new-array v0, v0, [Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    aput-object v30, v0, v4

    aput-object v29, v0, v16

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->ASCII_OR_BYTE:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->type:I

    .line 195
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->name:Ljava/lang/String;

    .line 196
    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->elementSize:I

    return-void
.end method

.method public static getFieldType(I)Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 172
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->ANY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    .line 173
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->getType()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    .line 177
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is unsupported"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 214
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->elementSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 223
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->type:I

    return v0
.end method

.method public abstract getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/Object;
.end method

.method public abstract writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation
.end method
