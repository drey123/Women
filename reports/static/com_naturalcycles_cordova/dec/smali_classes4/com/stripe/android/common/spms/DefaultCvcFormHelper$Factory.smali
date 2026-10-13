.class public final Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Factory;
.super Ljava/lang/Object;
.source "CvcFormHelper.kt"

# interfaces
.implements Lcom/stripe/android/common/spms/CvcFormHelper$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/spms/DefaultCvcFormHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Factory;",
        "Lcom/stripe/android/common/spms/CvcFormHelper$Factory;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Landroidx/lifecycle/SavedStateHandle;)V",
        "create",
        "Lcom/stripe/android/common/spms/CvcFormHelper;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Factory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 89
    iput-object p2, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Factory;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/common/spms/CvcFormHelper;
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;

    .line 95
    iget-object v1, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Factory;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 96
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Factory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 94
    invoke-direct {v0, v1, p0, p1}, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/model/PaymentMethod;)V

    check-cast v0, Lcom/stripe/android/common/spms/CvcFormHelper;

    return-object v0
.end method
