.class public abstract enum Lcom/cardinalcommerce/a/setSelected;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setSelected;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setSelected;

.field public static final enum DEFAULT:Lcom/cardinalcommerce/a/setSelected;

.field public static final enum STRING:Lcom/cardinalcommerce/a/setSelected;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/cardinalcommerce/a/setSelected$3;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setSelected$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/setSelected;->DEFAULT:Lcom/cardinalcommerce/a/setSelected;

    .line 52
    new-instance v1, Lcom/cardinalcommerce/a/setSelected$5;

    const-string v2, "STRING"

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setSelected$5;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/cardinalcommerce/a/setSelected;->STRING:Lcom/cardinalcommerce/a/setSelected;

    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Lcom/cardinalcommerce/a/setSelected;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/cardinalcommerce/a/setSelected;->$VALUES:[Lcom/cardinalcommerce/a/setSelected;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setSelected;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSelected;
    .locals 1

    .line 27
    const-class v0, Lcom/cardinalcommerce/a/setSelected;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setSelected;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setSelected;
    .locals 1

    .line 27
    sget-object v0, Lcom/cardinalcommerce/a/setSelected;->$VALUES:[Lcom/cardinalcommerce/a/setSelected;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setSelected;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setSelected;

    return-object v0
.end method
