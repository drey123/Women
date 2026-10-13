.class public interface abstract Lcom/stripe/android/CardBrandFilter;
.super Ljava/lang/Object;
.source "CardBrandFilter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/CardBrandFilter;",
        "Landroid/os/Parcelable;",
        "isAccepted",
        "",
        "cardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
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


# virtual methods
.method public abstract isAccepted(Lcom/stripe/android/model/CardBrand;)Z
.end method

.method public abstract isAccepted(Lcom/stripe/android/model/PaymentMethod;)Z
.end method
