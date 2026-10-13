.class public final enum Lorg/tensorflow/lite/DataType;
.super Ljava/lang/Enum;
.source "DataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/DataType;

.field public static final enum BOOL:Lorg/tensorflow/lite/DataType;

.field public static final enum FLOAT32:Lorg/tensorflow/lite/DataType;

.field public static final enum INT16:Lorg/tensorflow/lite/DataType;

.field public static final enum INT32:Lorg/tensorflow/lite/DataType;

.field public static final enum INT64:Lorg/tensorflow/lite/DataType;

.field public static final enum INT8:Lorg/tensorflow/lite/DataType;

.field public static final enum STRING:Lorg/tensorflow/lite/DataType;

.field public static final enum UINT8:Lorg/tensorflow/lite/DataType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/tensorflow/lite/DataType;
    .locals 8

    .line 19
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    sget-object v1, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    sget-object v2, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    sget-object v3, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    sget-object v4, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    sget-object v5, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    sget-object v6, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    sget-object v7, Lorg/tensorflow/lite/DataType;->INT8:Lorg/tensorflow/lite/DataType;

    filled-new-array/range {v0 .. v7}, [Lorg/tensorflow/lite/DataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "FLOAT32"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 24
    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "INT32"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 27
    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "UINT8"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 30
    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "INT64"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 33
    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "STRING"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 36
    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "BOOL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 39
    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "INT16"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 42
    new-instance v0, Lorg/tensorflow/lite/DataType;

    const-string v1, "INT8"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/DataType;->INT8:Lorg/tensorflow/lite/DataType;

    .line 19
    invoke-static {}, Lorg/tensorflow/lite/DataType;->$values()[Lorg/tensorflow/lite/DataType;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/DataType;->$VALUES:[Lorg/tensorflow/lite/DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lorg/tensorflow/lite/DataType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/DataType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 19
    const-class v0, Lorg/tensorflow/lite/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/DataType;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/DataType;
    .locals 1

    .line 19
    sget-object v0, Lorg/tensorflow/lite/DataType;->$VALUES:[Lorg/tensorflow/lite/DataType;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/DataType;

    return-object v0
.end method


# virtual methods
.method public byteSize()I
    .locals 3

    .line 52
    invoke-virtual {p0}, Lorg/tensorflow/lite/DataType;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataType error: DataType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is not supported yet"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method c()I
    .locals 0

    .line 75
    iget p0, p0, Lorg/tensorflow/lite/DataType;->value:I

    return p0
.end method
