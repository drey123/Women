.class public interface abstract Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;
.super Ljava/lang/Object;
.source "TapToAddDelayInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0008\u0010\n\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;",
        "",
        "cardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "getCardBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "last4",
        "",
        "getLast4",
        "()Ljava/lang/String;",
        "close",
        "",
        "Factory",
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
.method public abstract close()V
.end method

.method public abstract getCardBrand()Lcom/stripe/android/model/CardBrand;
.end method

.method public abstract getLast4()Ljava/lang/String;
.end method
