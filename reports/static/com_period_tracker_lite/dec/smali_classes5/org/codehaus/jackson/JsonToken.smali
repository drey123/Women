.class public final enum Lorg/codehaus/jackson/JsonToken;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/JsonToken;

.field public static final enum END_ARRAY:Lorg/codehaus/jackson/JsonToken;

.field public static final enum END_OBJECT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

.field public static final enum NOT_AVAILABLE:Lorg/codehaus/jackson/JsonToken;

.field public static final enum START_ARRAY:Lorg/codehaus/jackson/JsonToken;

.field public static final enum START_OBJECT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;


# instance fields
.field final _serialized:Ljava/lang/String;

.field final _serializedBytes:[B

.field final _serializedChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 28
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->NOT_AVAILABLE:Lorg/codehaus/jackson/JsonToken;

    .line 34
    new-instance v1, Lorg/codehaus/jackson/JsonToken;

    const-string v4, "{"

    const-string v5, "START_OBJECT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 40
    new-instance v4, Lorg/codehaus/jackson/JsonToken;

    const-string v5, "}"

    const-string v7, "END_OBJECT"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 46
    new-instance v5, Lorg/codehaus/jackson/JsonToken;

    const-string v7, "["

    const-string v9, "START_ARRAY"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 52
    new-instance v7, Lorg/codehaus/jackson/JsonToken;

    const-string v9, "]"

    const-string v11, "END_ARRAY"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 58
    new-instance v9, Lorg/codehaus/jackson/JsonToken;

    const-string v11, "FIELD_NAME"

    const/4 v13, 0x5

    invoke-direct {v9, v11, v13, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 72
    new-instance v11, Lorg/codehaus/jackson/JsonToken;

    const-string v14, "VALUE_EMBEDDED_OBJECT"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 79
    new-instance v14, Lorg/codehaus/jackson/JsonToken;

    move/from16 v16, v2

    const-string v2, "VALUE_STRING"

    move/from16 v17, v6

    const/4 v6, 0x7

    invoke-direct {v14, v2, v6, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 87
    new-instance v2, Lorg/codehaus/jackson/JsonToken;

    move/from16 v18, v6

    const-string v6, "VALUE_NUMBER_INT"

    move/from16 v19, v8

    const/16 v8, 0x8

    invoke-direct {v2, v6, v8, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 95
    new-instance v6, Lorg/codehaus/jackson/JsonToken;

    move/from16 v20, v8

    const-string v8, "VALUE_NUMBER_FLOAT"

    move/from16 v21, v10

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    .line 101
    new-instance v3, Lorg/codehaus/jackson/JsonToken;

    const-string v8, "true"

    move/from16 v22, v10

    const-string v10, "VALUE_TRUE"

    move/from16 v23, v12

    const/16 v12, 0xa

    invoke-direct {v3, v10, v12, v8}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    .line 107
    new-instance v8, Lorg/codehaus/jackson/JsonToken;

    const-string v10, "false"

    move/from16 v24, v12

    const-string v12, "VALUE_FALSE"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v8, v12, v13, v10}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    .line 113
    new-instance v10, Lorg/codehaus/jackson/JsonToken;

    const-string v12, "null"

    move/from16 v26, v13

    const-string v13, "VALUE_NULL"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v10, v13, v15, v12}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    const/16 v12, 0xd

    .line 7
    new-array v12, v12, [Lorg/codehaus/jackson/JsonToken;

    aput-object v0, v12, v16

    aput-object v1, v12, v17

    aput-object v4, v12, v19

    aput-object v5, v12, v21

    aput-object v7, v12, v23

    aput-object v9, v12, v25

    aput-object v11, v12, v27

    aput-object v14, v12, v18

    aput-object v2, v12, v20

    aput-object v6, v12, v22

    aput-object v3, v12, v24

    aput-object v8, v12, v26

    aput-object v10, v12, v15

    sput-object v12, Lorg/codehaus/jackson/JsonToken;->$VALUES:[Lorg/codehaus/jackson/JsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serialized:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    .line 131
    iput-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serializedBytes:[B

    return-void

    .line 133
    :cond_0
    iput-object p3, p0, Lorg/codehaus/jackson/JsonToken;->_serialized:Ljava/lang/String;

    .line 134
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    .line 136
    array-length p1, p1

    .line 137
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/codehaus/jackson/JsonToken;->_serializedBytes:[B

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 139
    iget-object p3, p0, Lorg/codehaus/jackson/JsonToken;->_serializedBytes:[B

    iget-object v0, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    aget-char v0, v0, p2

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    .line 7
    const-class v0, Lorg/codehaus/jackson/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/JsonToken;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/JsonToken;
    .locals 1

    .line 7
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->$VALUES:[Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/codehaus/jackson/JsonToken;->_serializedBytes:[B

    return-object p0
.end method

.method public asCharArray()[C
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    return-object p0
.end method

.method public asString()Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lorg/codehaus/jackson/JsonToken;->_serialized:Ljava/lang/String;

    return-object p0
.end method

.method public isNumeric()Z
    .locals 1

    .line 149
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isScalarValue()Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result p0

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
