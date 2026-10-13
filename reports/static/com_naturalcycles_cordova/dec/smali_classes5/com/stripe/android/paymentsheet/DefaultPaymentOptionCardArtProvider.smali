.class public final Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider;
.super Ljava/lang/Object;
.source "PaymentOptionCardArtProvider.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;",
        "imageOptimizer",
        "Lcom/stripe/android/uicore/image/ImageOptimizer;",
        "<init>",
        "(Lcom/stripe/android/uicore/image/ImageOptimizer;)V",
        "invoke",
        "",
        "cardArt",
        "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;",
        "Companion",
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

.field public static final CARD_ART_WIDTH_PX:I = 0x2c

.field public static final Companion:Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider$Companion;


# instance fields
.field private final imageOptimizer:Lcom/stripe/android/uicore/image/ImageOptimizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider;->Companion:Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/image/ImageOptimizer;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageOptimizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider;->imageOptimizer:Lcom/stripe/android/uicore/image/ImageOptimizer;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/stripe/android/model/PaymentMethod$Card$CardArt;)Ljava/lang/String;
    .locals 1

    const-string v0, "cardArt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card$CardArt;->artImage:Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;->url:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider;->imageOptimizer:Lcom/stripe/android/uicore/image/ImageOptimizer;

    const/16 v0, 0x2c

    invoke-interface {p0, p1, v0}, Lcom/stripe/android/uicore/image/ImageOptimizer;->optimize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
