.class public final Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;
.super Ljava/lang/Object;
.source "IsStripeTerminalSdkAvailable.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;",
        "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;",
        "versionValidator",
        "Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;)V",
        "invoke",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final versionValidator:Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "versionValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;->versionValidator:Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;

    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 1

    .line 19
    :try_start_0
    const-string v0, "com.stripe.stripeterminal.TerminalApplicationDelegate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    const-string v0, "com.stripe.stripeterminal.taptopay.TapToPay"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;->versionValidator:Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;

    const-string v0, "5.4.1"

    invoke-interface {p0, v0}, Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;->invoke(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
