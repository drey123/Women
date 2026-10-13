.class public final enum Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "SUBSCRIBED",
        "DEPRECATED_IAP",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

.field public static final enum DEPRECATED_IAP:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

.field public static final enum SUBSCRIBED:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

.field public static final enum UNKNOWN:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->SUBSCRIBED:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    sget-object v1, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->DEPRECATED_IAP:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    sget-object v2, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->UNKNOWN:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    filled-new-array {v0, v1, v2}, [Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->SUBSCRIBED:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    new-instance v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    const-string v1, "DEPRECATED_IAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->DEPRECATED_IAP:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    new-instance v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    const-string v1, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->UNKNOWN:Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    invoke-static {}, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->$values()[Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->$VALUES:[Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->$VALUES:[Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UserPurchaseState;->type:I

    return v0
.end method
