.class public final enum Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum FAILURE:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum NOACTION:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum SUCCESS:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 9
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->SUCCESS:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 10
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string v3, "NOACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->NOACTION:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 11
    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string v4, "FAILURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->FAILURE:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 12
    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string v5, "CANCEL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 13
    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string v6, "TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 1007
    filled-new-array/range {v0 .. v5}, [Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->string:Ljava/lang/String;

    return-void
.end method

.method public static getActionCode(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 2

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CANCEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "NOACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "NO_ACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "FAILURE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "SUCCESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 40
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    .line 36
    :pswitch_0
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->NOACTION:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->FAILURE:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->SUCCESS:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_6
        -0x238526bf -> :sswitch_5
        -0x15f84296 -> :sswitch_4
        0x3f2d9e8 -> :sswitch_3
        0x4f891a74 -> :sswitch_2
        0x6c6a6737 -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 1

    .line 7
    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 1

    .line 7
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->string:Ljava/lang/String;

    return-object p0
.end method
