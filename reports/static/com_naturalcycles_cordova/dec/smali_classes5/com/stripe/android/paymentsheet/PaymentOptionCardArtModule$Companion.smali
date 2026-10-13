.class public final Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule$Companion;
.super Ljava/lang/Object;
.source "PaymentOptionCardArtModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule$Companion;",
        "",
        "<init>",
        "()V",
        "providesImageOptimizer",
        "Lcom/stripe/android/uicore/image/ImageOptimizer;",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule$Companion;->$$INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesImageOptimizer()Lcom/stripe/android/uicore/image/ImageOptimizer;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 23
    sget-object p0, Lcom/stripe/android/uicore/image/StripeCdnImageOptimizer;->INSTANCE:Lcom/stripe/android/uicore/image/StripeCdnImageOptimizer;

    check-cast p0, Lcom/stripe/android/uicore/image/ImageOptimizer;

    return-object p0
.end method
