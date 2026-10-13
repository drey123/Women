.class public final Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;
.super Ljava/lang/Object;
.source "CustomerSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/CustomerSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB!\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;",
        "",
        "paymentMethodTypes",
        "",
        "",
        "onBehalfOf",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "getPaymentMethodTypes$paymentsheet_release",
        "()Ljava/util/List;",
        "getOnBehalfOf$paymentsheet_release",
        "()Ljava/lang/String;",
        "Builder",
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
.field private final onBehalfOf:Ljava/lang/String;

.field private final paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethodTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;->paymentMethodTypes:Ljava/util/List;

    .line 372
    iput-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;->onBehalfOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOnBehalfOf$paymentsheet_release()Ljava/lang/String;
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentMethodTypes$paymentsheet_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;->paymentMethodTypes:Ljava/util/List;

    return-object p0
.end method
