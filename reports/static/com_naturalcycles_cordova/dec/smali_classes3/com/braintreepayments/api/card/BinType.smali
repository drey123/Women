.class public final enum Lcom/braintreepayments/api/card/BinType;
.super Ljava/lang/Enum;
.source "BinType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/card/BinType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/card/BinType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braintreepayments/api/card/BinType;",
        "",
        "(Ljava/lang/String;I)V",
        "Yes",
        "No",
        "Unknown",
        "Companion",
        "Card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/card/BinType;

.field public static final Companion:Lcom/braintreepayments/api/card/BinType$Companion;

.field public static final enum No:Lcom/braintreepayments/api/card/BinType;

.field public static final enum Unknown:Lcom/braintreepayments/api/card/BinType;

.field public static final enum Yes:Lcom/braintreepayments/api/card/BinType;


# direct methods
.method private static final synthetic $values()[Lcom/braintreepayments/api/card/BinType;
    .locals 3

    sget-object v0, Lcom/braintreepayments/api/card/BinType;->Yes:Lcom/braintreepayments/api/card/BinType;

    sget-object v1, Lcom/braintreepayments/api/card/BinType;->No:Lcom/braintreepayments/api/card/BinType;

    sget-object v2, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    filled-new-array {v0, v1, v2}, [Lcom/braintreepayments/api/card/BinType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/braintreepayments/api/card/BinType;

    const-string v1, "Yes"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/card/BinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/card/BinType;->Yes:Lcom/braintreepayments/api/card/BinType;

    .line 5
    new-instance v0, Lcom/braintreepayments/api/card/BinType;

    const-string v1, "No"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/card/BinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/card/BinType;->No:Lcom/braintreepayments/api/card/BinType;

    .line 6
    new-instance v0, Lcom/braintreepayments/api/card/BinType;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/card/BinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    invoke-static {}, Lcom/braintreepayments/api/card/BinType;->$values()[Lcom/braintreepayments/api/card/BinType;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/card/BinType;->$VALUES:[Lcom/braintreepayments/api/card/BinType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/card/BinType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/braintreepayments/api/card/BinType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/card/BinType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/card/BinType;->Companion:Lcom/braintreepayments/api/card/BinType$Companion;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braintreepayments/api/card/BinType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/card/BinType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/card/BinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/card/BinType;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/card/BinType;->$VALUES:[Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/card/BinType;

    return-object v0
.end method
