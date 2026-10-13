.class public interface abstract Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;
.super Ljava/lang/Object;
.source "WalletButtonsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WalletButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;,
        Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;,
        Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u0008\t\nJ\u0008\u0010\u0006\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;",
        "",
        "walletType",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "getWalletType",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "createSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "Link",
        "GooglePay",
        "ShopPay",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;",
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


# virtual methods
.method public abstract createSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
.end method

.method public abstract getWalletType()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;
.end method
