.class public final enum Lorg/codehaus/jackson/JsonParser$Feature;
.super Ljava/lang/Enum;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/JsonParser$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum CANONICALIZE_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum INTERN_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;


# instance fields
.field final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 67
    new-instance v0, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 85
    new-instance v1, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 101
    new-instance v4, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 119
    new-instance v5, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 136
    new-instance v7, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v9, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 151
    new-instance v9, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v11, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 167
    new-instance v11, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v13, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 185
    new-instance v13, Lorg/codehaus/jackson/JsonParser$Feature;

    const-string v15, "ALLOW_NON_NUMERIC_NUMBERS"

    move/from16 v16, v6

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 204
    new-instance v15, Lorg/codehaus/jackson/JsonParser$Feature;

    move/from16 v17, v2

    const-string v2, "INTERN_FIELD_NAMES"

    move/from16 v18, v6

    const/16 v6, 0x8

    invoke-direct {v15, v2, v6, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lorg/codehaus/jackson/JsonParser$Feature;->INTERN_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 214
    new-instance v2, Lorg/codehaus/jackson/JsonParser$Feature;

    move/from16 v19, v6

    const-string v6, "CANONICALIZE_FIELD_NAMES"

    move/from16 v20, v8

    const/16 v8, 0x9

    invoke-direct {v2, v6, v8, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lorg/codehaus/jackson/JsonParser$Feature;->CANONICALIZE_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    const/16 v6, 0xa

    .line 51
    new-array v6, v6, [Lorg/codehaus/jackson/JsonParser$Feature;

    aput-object v0, v6, v17

    aput-object v1, v6, v3

    aput-object v4, v6, v16

    aput-object v5, v6, v20

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v18

    aput-object v15, v6, v19

    aput-object v2, v6, v8

    sput-object v6, Lorg/codehaus/jackson/JsonParser$Feature;->$VALUES:[Lorg/codehaus/jackson/JsonParser$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 237
    iput-boolean p3, p0, Lorg/codehaus/jackson/JsonParser$Feature;->_defaultState:Z

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 228
    invoke-static {}, Lorg/codehaus/jackson/JsonParser$Feature;->values()[Lorg/codehaus/jackson/JsonParser$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 229
    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonParser$Feature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 230
    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonParser$Feature;->getMask()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser$Feature;
    .locals 1

    .line 51
    const-class v0, Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/JsonParser$Feature;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/JsonParser$Feature;
    .locals 1

    .line 51
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->$VALUES:[Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/JsonParser$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/JsonParser$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 240
    iget-boolean p0, p0, Lorg/codehaus/jackson/JsonParser$Feature;->_defaultState:Z

    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 242
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser$Feature;->getMask()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMask()I
    .locals 1

    const/4 v0, 0x1

    .line 244
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser$Feature;->ordinal()I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method
