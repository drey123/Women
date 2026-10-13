.class public final enum Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "CLOSE",
        "PURCHASE",
        "NO_PRODUCT_SELECTED",
        "ERROR_POPUP",
        "SHOW_PROGRESS",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

.field public static final enum CLOSE:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

.field public static final enum ERROR_POPUP:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

.field public static final enum NONE:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

.field public static final enum NO_PRODUCT_SELECTED:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

.field public static final enum PURCHASE:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

.field public static final enum SHOW_PROGRESS:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->NONE:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    sget-object v1, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->CLOSE:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    sget-object v2, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->PURCHASE:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    sget-object v3, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->NO_PRODUCT_SELECTED:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    sget-object v4, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->ERROR_POPUP:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    sget-object v5, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->SHOW_PROGRESS:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    filled-new-array/range {v0 .. v5}, [Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->NONE:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    const-string v1, "CLOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->CLOSE:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    const-string v1, "PURCHASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->PURCHASE:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    const-string v1, "NO_PRODUCT_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->NO_PRODUCT_SELECTED:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    const-string v1, "ERROR_POPUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->ERROR_POPUP:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    const-string v1, "SHOW_PROGRESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->SHOW_PROGRESS:Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    invoke-static {}, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->$values()[Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->$VALUES:[Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;->$VALUES:[Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    return-object v0
.end method
