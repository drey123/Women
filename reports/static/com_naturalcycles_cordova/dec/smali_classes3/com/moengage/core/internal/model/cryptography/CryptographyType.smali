.class public final enum Lcom/moengage/core/internal/model/cryptography/CryptographyType;
.super Ljava/lang/Enum;
.source "CryptographyType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/model/cryptography/CryptographyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/cryptography/CryptographyType;",
        "",
        "(Ljava/lang/String;I)V",
        "ENCRYPT",
        "DECRYPT",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/model/cryptography/CryptographyType;

.field public static final enum DECRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

.field public static final enum ENCRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/internal/model/cryptography/CryptographyType;
    .locals 2

    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->ENCRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->DECRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    filled-new-array {v0, v1}, [Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    const-string v1, "ENCRYPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/cryptography/CryptographyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->ENCRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    new-instance v0, Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    const-string v1, "DECRYPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/cryptography/CryptographyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->DECRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    invoke-static {}, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->$values()[Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->$VALUES:[Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moengage/core/internal/model/cryptography/CryptographyType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyType;
    .locals 1

    const-class v0, Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/model/cryptography/CryptographyType;
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->$VALUES:[Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    return-object v0
.end method
