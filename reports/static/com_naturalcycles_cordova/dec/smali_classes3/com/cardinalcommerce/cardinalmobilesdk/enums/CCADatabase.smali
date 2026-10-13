.class public final enum Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

.field public static final enum CCAURLS:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

.field public static final enum CGKURLS:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    const-string v1, "CCAURLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;->CCAURLS:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    .line 11
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    const-string v2, "CGKURLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;->CGKURLS:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    .line 1003
    filled-new-array {v0, v1}, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;
    .locals 1

    .line 3
    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;
    .locals 1

    .line 3
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    return-object v0
.end method
