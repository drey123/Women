.class public final Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;
.super Ljava/lang/Object;
.source "CustomerSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;",
        "",
        "<init>",
        "()V",
        "paymentMethodTypes",
        "",
        "",
        "onBehalfOf",
        "build",
        "Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;",
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
.field private onBehalfOf:Ljava/lang/String;

.field private paymentMethodTypes:Ljava/util/List;
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

.method public constructor <init>()V
    .locals 1

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;->paymentMethodTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;
    .locals 2

    .line 405
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;

    .line 406
    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;->paymentMethodTypes:Ljava/util/List;

    .line 407
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;->onBehalfOf:Ljava/lang/String;

    .line 405
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onBehalfOf(Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;
    .locals 1

    const-string v0, "onBehalfOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;

    .line 398
    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public final paymentMethodTypes(Ljava/util/List;)Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "paymentMethodTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;

    .line 387
    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;->paymentMethodTypes:Ljava/util/List;

    return-object p0
.end method
