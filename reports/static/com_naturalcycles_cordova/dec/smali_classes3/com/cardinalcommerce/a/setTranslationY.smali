.class public final enum Lcom/cardinalcommerce/a/setTranslationY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setTranslationY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setTranslationY;

.field public static final enum OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

.field public static final enum RECOMMENDED:Lcom/cardinalcommerce/a/setTranslationY;

.field public static final enum REQUIRED:Lcom/cardinalcommerce/a/setTranslationY;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/cardinalcommerce/a/setTranslationY;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setTranslationY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setTranslationY;->REQUIRED:Lcom/cardinalcommerce/a/setTranslationY;

    .line 40
    new-instance v1, Lcom/cardinalcommerce/a/setTranslationY;

    const-string v2, "RECOMMENDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setTranslationY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/setTranslationY;->RECOMMENDED:Lcom/cardinalcommerce/a/setTranslationY;

    .line 46
    new-instance v2, Lcom/cardinalcommerce/a/setTranslationY;

    const-string v3, "OPTIONAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setTranslationY;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    .line 28
    filled-new-array {v0, v1, v2}, [Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setTranslationY;->$VALUES:[Lcom/cardinalcommerce/a/setTranslationY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setTranslationY;
    .locals 1

    .line 28
    const-class v0, Lcom/cardinalcommerce/a/setTranslationY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setTranslationY;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setTranslationY;
    .locals 1

    .line 28
    sget-object v0, Lcom/cardinalcommerce/a/setTranslationY;->$VALUES:[Lcom/cardinalcommerce/a/setTranslationY;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setTranslationY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setTranslationY;

    return-object v0
.end method
