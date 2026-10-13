.class public final enum Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

.field public static final enum HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

.field public static final enum MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

.field public static final enum OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

.field public static final enum OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

.field public static final enum SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    const-string v1, "OTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 21
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    const-string v2, "SINGLE_SELECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 25
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    const-string v3, "MULTI_SELECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 29
    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    const-string v4, "OOB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 33
    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    const-string v5, "HTML"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 1013
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;
    .locals 1

    .line 13
    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;
    .locals 1

    .line 13
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    return-object v0
.end method
