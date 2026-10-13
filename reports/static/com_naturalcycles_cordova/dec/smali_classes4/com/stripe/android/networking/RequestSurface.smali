.class public final enum Lcom/stripe/android/networking/RequestSurface;
.super Ljava/lang/Enum;
.source "RequestSurface.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/networking/RequestSurface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/networking/RequestSurface;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PaymentElement",
        "CryptoOnramp",
        "toString",
        "payments-core_release"
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

.field private static final synthetic $VALUES:[Lcom/stripe/android/networking/RequestSurface;

.field public static final enum CryptoOnramp:Lcom/stripe/android/networking/RequestSurface;

.field public static final enum PaymentElement:Lcom/stripe/android/networking/RequestSurface;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/networking/RequestSurface;
    .locals 2

    sget-object v0, Lcom/stripe/android/networking/RequestSurface;->PaymentElement:Lcom/stripe/android/networking/RequestSurface;

    sget-object v1, Lcom/stripe/android/networking/RequestSurface;->CryptoOnramp:Lcom/stripe/android/networking/RequestSurface;

    filled-new-array {v0, v1}, [Lcom/stripe/android/networking/RequestSurface;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/stripe/android/networking/RequestSurface;

    const/4 v1, 0x0

    const-string v2, "android_payment_element"

    const-string v3, "PaymentElement"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/networking/RequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/RequestSurface;->PaymentElement:Lcom/stripe/android/networking/RequestSurface;

    .line 8
    new-instance v0, Lcom/stripe/android/networking/RequestSurface;

    const/4 v1, 0x1

    const-string v2, "android_crypto_onramp"

    const-string v3, "CryptoOnramp"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/networking/RequestSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/RequestSurface;->CryptoOnramp:Lcom/stripe/android/networking/RequestSurface;

    invoke-static {}, Lcom/stripe/android/networking/RequestSurface;->$values()[Lcom/stripe/android/networking/RequestSurface;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/RequestSurface;->$VALUES:[Lcom/stripe/android/networking/RequestSurface;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/RequestSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/stripe/android/networking/RequestSurface;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/networking/RequestSurface;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/networking/RequestSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/networking/RequestSurface;
    .locals 1

    const-class v0, Lcom/stripe/android/networking/RequestSurface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/networking/RequestSurface;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/networking/RequestSurface;
    .locals 1

    sget-object v0, Lcom/stripe/android/networking/RequestSurface;->$VALUES:[Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/networking/RequestSurface;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/stripe/android/networking/RequestSurface;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/networking/RequestSurface;->value:Ljava/lang/String;

    return-object p0
.end method
