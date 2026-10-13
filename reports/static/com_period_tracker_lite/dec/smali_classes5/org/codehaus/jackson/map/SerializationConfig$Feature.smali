.class public final enum Lorg/codehaus/jackson/map/SerializationConfig$Feature;
.super Ljava/lang/Enum;
.source "SerializationConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/SerializationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/map/SerializationConfig$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum AUTO_DETECT_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum FAIL_ON_EMPTY_BEANS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 56
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "USE_ANNOTATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 75
    new-instance v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v4, "AUTO_DETECT_GETTERS"

    invoke-direct {v1, v4, v3, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 91
    new-instance v4, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v5, "AUTO_DETECT_IS_GETTERS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_IS_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 108
    new-instance v5, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v7, "AUTO_DETECT_FIELDS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 118
    new-instance v7, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v9, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 140
    new-instance v9, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v11, "WRITE_NULL_PROPERTIES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 153
    new-instance v11, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v13, "USE_STATIC_TYPING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 171
    new-instance v13, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v15, "DEFAULT_VIEW_INCLUSION"

    move/from16 v16, v6

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->DEFAULT_VIEW_INCLUSION:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 186
    new-instance v15, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    move/from16 v17, v6

    const-string v6, "WRAP_ROOT_VALUE"

    move/from16 v18, v8

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 205
    new-instance v6, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    move/from16 v19, v8

    const-string v8, "INDENT_OUTPUT"

    move/from16 v20, v10

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 219
    new-instance v8, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    move/from16 v21, v10

    const-string v10, "SORT_PROPERTIES_ALPHABETICALLY"

    move/from16 v22, v12

    const/16 v12, 0xa

    invoke-direct {v8, v10, v12, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->SORT_PROPERTIES_ALPHABETICALLY:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 242
    new-instance v10, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    move/from16 v23, v12

    const-string v12, "FAIL_ON_EMPTY_BEANS"

    move/from16 v24, v14

    const/16 v14, 0xb

    invoke-direct {v10, v12, v14, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FAIL_ON_EMPTY_BEANS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 262
    new-instance v12, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    move/from16 v25, v14

    const-string v14, "WRAP_EXCEPTIONS"

    const/16 v2, 0xc

    invoke-direct {v12, v14, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 286
    new-instance v14, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    move/from16 v27, v2

    const-string v2, "CLOSE_CLOSEABLE"

    const/16 v3, 0xd

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v14, v2, v3, v0}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 300
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v2, "FLUSH_AFTER_WRITE_VALUE"

    move/from16 v29, v3

    const/16 v3, 0xe

    move-object/from16 v30, v1

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 319
    new-instance v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    move/from16 v31, v3

    const-string v3, "WRITE_DATES_AS_TIMESTAMPS"

    move-object/from16 v32, v0

    const/16 v0, 0xf

    invoke-direct {v2, v3, v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 329
    new-instance v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v3, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    move/from16 v33, v0

    const/16 v0, 0x10

    move-object/from16 v34, v2

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 344
    new-instance v3, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    move/from16 v26, v0

    const-string v0, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v35, v1

    const/16 v1, 0x11

    invoke-direct {v3, v0, v1, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 354
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    move/from16 v36, v1

    const-string v1, "WRITE_NULL_MAP_VALUES"

    move/from16 v37, v2

    const/16 v2, 0x12

    move-object/from16 v38, v3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v1, 0x13

    .line 39
    new-array v1, v1, [Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v28, v1, v37

    aput-object v30, v1, v3

    aput-object v4, v1, v16

    aput-object v5, v1, v18

    aput-object v7, v1, v20

    aput-object v9, v1, v22

    aput-object v11, v1, v24

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v6, v1, v21

    aput-object v8, v1, v23

    aput-object v10, v1, v25

    aput-object v12, v1, v27

    aput-object v14, v1, v29

    aput-object v32, v1, v31

    aput-object v34, v1, v33

    aput-object v35, v1, v26

    aput-object v38, v1, v36

    aput-object v0, v1, v2

    sput-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->$VALUES:[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 376
    iput-boolean p3, p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->_defaultState:Z

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 367
    invoke-static {}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->values()[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 368
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 369
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->getMask()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    .locals 1

    .line 39
    const-class v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    .locals 1

    .line 39
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->$VALUES:[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/map/SerializationConfig$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 379
    iget-boolean p0, p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->_defaultState:Z

    return p0
.end method

.method public getMask()I
    .locals 1

    const/4 v0, 0x1

    .line 381
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->ordinal()I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method
