.class public interface abstract Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;
.super Ljava/lang/Object;
.source "TapToAddConfirmationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
        "",
        "create",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "linkInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "withTitle",
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


# direct methods
.method public static synthetic create$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;ZILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 76
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;->create(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;Z)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract create(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;Z)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;
.end method
