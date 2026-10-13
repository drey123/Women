.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;
.super Ljava/lang/Object;
.source "PaymentSheetCardFundingFilter.kt"

# interfaces
.implements Lcom/stripe/android/CardFundingFilter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/CardFundingFilter$Factory<",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u0002`\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;",
        "Lcom/stripe/android/CardFundingFilter$Factory;",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilterFactory;",
        "<init>",
        "()V",
        "invoke",
        "Lcom/stripe/android/CardFundingFilter;",
        "params",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Lcom/stripe/android/CardFundingFilter;
    .locals 0

    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;->invoke(Ljava/util/List;)Lcom/stripe/android/CardFundingFilter;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/util/List;)Lcom/stripe/android/CardFundingFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;)",
            "Lcom/stripe/android/CardFundingFilter;"
        }
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;

    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method
