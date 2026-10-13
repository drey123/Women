.class public final Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;
.super Ljava/lang/Object;
.source "WalletButtonsInteractor.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShopPay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;",
        "<init>",
        "()V",
        "walletType",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "getWalletType",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "createSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "paymentsheet_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;

.field private static final walletType:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;

    .line 127
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->ShopPay:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;->walletType:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    .line 130
    sget-object p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;

    return v0
.end method

.method public getWalletType()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;
    .locals 0

    .line 127
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;->walletType:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x4206f8d4

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShopPay"

    return-object p0
.end method
