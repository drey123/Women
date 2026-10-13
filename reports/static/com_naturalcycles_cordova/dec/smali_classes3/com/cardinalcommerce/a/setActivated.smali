.class public abstract enum Lcom/cardinalcommerce/a/setActivated;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setTag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setActivated;",
        ">;",
        "Lcom/cardinalcommerce/a/setTag;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setActivated;

.field public static final enum BIG_DECIMAL:Lcom/cardinalcommerce/a/setActivated;

.field public static final enum DOUBLE:Lcom/cardinalcommerce/a/setActivated;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/cardinalcommerce/a/setActivated;

.field public static final enum LONG_OR_DOUBLE:Lcom/cardinalcommerce/a/setActivated;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39
    new-instance v0, Lcom/cardinalcommerce/a/setActivated$3;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setActivated$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/setActivated;->DOUBLE:Lcom/cardinalcommerce/a/setActivated;

    .line 50
    new-instance v1, Lcom/cardinalcommerce/a/setActivated$2;

    const-string v2, "LAZILY_PARSED_NUMBER"

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setActivated$2;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/cardinalcommerce/a/setActivated;->LAZILY_PARSED_NUMBER:Lcom/cardinalcommerce/a/setActivated;

    .line 65
    new-instance v2, Lcom/cardinalcommerce/a/setActivated$1;

    const-string v3, "LONG_OR_DOUBLE"

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setActivated$1;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/cardinalcommerce/a/setActivated;->LONG_OR_DOUBLE:Lcom/cardinalcommerce/a/setActivated;

    .line 88
    new-instance v3, Lcom/cardinalcommerce/a/setActivated$5;

    const-string v4, "BIG_DECIMAL"

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setActivated$5;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/cardinalcommerce/a/setActivated;->BIG_DECIMAL:Lcom/cardinalcommerce/a/setActivated;

    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Lcom/cardinalcommerce/a/setActivated;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/cardinalcommerce/a/setActivated;->$VALUES:[Lcom/cardinalcommerce/a/setActivated;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setActivated;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setActivated;
    .locals 1

    .line 33
    const-class v0, Lcom/cardinalcommerce/a/setActivated;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setActivated;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setActivated;
    .locals 1

    .line 33
    sget-object v0, Lcom/cardinalcommerce/a/setActivated;->$VALUES:[Lcom/cardinalcommerce/a/setActivated;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setActivated;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setActivated;

    return-object v0
.end method
