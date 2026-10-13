.class public interface abstract Lcom/stripe/android/paymentsheet/CustomerStateHolder;
.super Ljava/lang/Object;
.source "CustomerStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/CustomerStateHolder$Companion;,
        Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008`\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aJ\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\tH&R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "",
        "customer",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentsheet/state/CustomerState;",
        "getCustomer",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "paymentMethods",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "getPaymentMethods",
        "mostRecentlySelectedSavedPaymentMethod",
        "getMostRecentlySelectedSavedPaymentMethod",
        "canRemove",
        "",
        "getCanRemove",
        "canUpdateFullPaymentMethodDetails",
        "getCanUpdateFullPaymentMethodDetails",
        "setCustomerState",
        "",
        "customerState",
        "setDefaultPaymentMethod",
        "paymentMethod",
        "updateMostRecentlySelectedSavedPaymentMethod",
        "addPaymentMethod",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/CustomerStateHolder$Companion;

.field public static final SAVED_CUSTOMER:Ljava/lang/String; = "customer_info"

.field public static final SAVED_PM_SELECTION:Ljava/lang/String; = "saved_selection"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/CustomerStateHolder$Companion;->$$INSTANCE:Lcom/stripe/android/paymentsheet/CustomerStateHolder$Companion;

    sput-object v0, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->Companion:Lcom/stripe/android/paymentsheet/CustomerStateHolder$Companion;

    return-void
.end method


# virtual methods
.method public abstract addPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
.end method

.method public abstract getCanRemove()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCanUpdateFullPaymentMethodDetails()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomer()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/CustomerState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMostRecentlySelectedSavedPaymentMethod()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setCustomerState(Lcom/stripe/android/paymentsheet/state/CustomerState;)V
.end method

.method public abstract setDefaultPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
.end method

.method public abstract updateMostRecentlySelectedSavedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
.end method
