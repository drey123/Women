.class public final Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Factory;
.super Ljava/lang/Object;
.source "DefaultCustomerStateHolder.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Factory;",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
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

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Factory;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Factory;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Factory;->INSTANCE:Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .locals 0

    const-string/jumbo p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->Companion:Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p0

    return-object p0
.end method
