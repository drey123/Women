.class public final Lcom/stripe/android/link/ui/LinkButtonPreviewParameterProvider;
.super Ljava/lang/Object;
.source "LinkButtonPreviewParameterProvider.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
        "Lcom/stripe/android/link/ui/LinkButtonPreviewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/LinkButtonPreviewParameterProvider;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;",
        "Lcom/stripe/android/link/ui/LinkButtonPreviewData;",
        "<init>",
        "()V",
        "values",
        "Lkotlin/sequences/Sequence;",
        "getValues",
        "()Lkotlin/sequences/Sequence;",
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
.field private final values:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lcom/stripe/android/link/ui/LinkButtonPreviewData;",
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
    .locals 14

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 13
    new-array v0, v0, [Lcom/stripe/android/link/ui/LinkButtonPreviewData;

    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonPreviewData;

    .line 14
    sget-object v2, Lcom/stripe/android/link/ui/LinkButtonState$Default;->INSTANCE:Lcom/stripe/android/link/ui/LinkButtonState$Default;

    check-cast v2, Lcom/stripe/android/link/ui/LinkButtonState;

    .line 15
    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->DEFAULT:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 17
    const-string v4, "Default - Default Theme"

    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ZLjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonPreviewData;

    .line 20
    new-instance v3, Lcom/stripe/android/link/ui/LinkButtonState$Email;

    const-string v4, "user@example.com"

    invoke-direct {v3, v4}, Lcom/stripe/android/link/ui/LinkButtonState$Email;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/stripe/android/link/ui/LinkButtonState;

    .line 21
    sget-object v6, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->DEFAULT:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 23
    const-string v7, "Email - Default Theme"

    .line 19
    invoke-direct {v1, v3, v6, v5, v7}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ZLjava/lang/String;)V

    aput-object v1, v0, v5

    .line 25
    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonPreviewData;

    .line 26
    new-instance v3, Lcom/stripe/android/link/ui/LinkButtonState$Email;

    const-string v6, "theop@email.com"

    invoke-direct {v3, v6}, Lcom/stripe/android/link/ui/LinkButtonState$Email;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/stripe/android/link/ui/LinkButtonState;

    .line 27
    sget-object v7, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->DEFAULT:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 29
    const-string v8, "Email Disabled - Default Theme"

    .line 25
    invoke-direct {v1, v3, v7, v2, v8}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ZLjava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 31
    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonPreviewData;

    .line 32
    new-instance v3, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;

    .line 33
    new-instance v7, Lcom/stripe/android/model/DisplayablePaymentDetails;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "mastercard"

    const-string v9, "CARD"

    const-string v10, "4242"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/stripe/android/model/DisplayablePaymentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-static {v7, v5}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUIKt;->toDefaultPaymentUI(Lcom/stripe/android/model/DisplayablePaymentDetails;Z)Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-direct {v3, v7}, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;-><init>(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;)V

    check-cast v3, Lcom/stripe/android/link/ui/LinkButtonState;

    .line 39
    sget-object v7, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->DEFAULT:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 41
    const-string v8, "Mastercard - Default Theme"

    .line 31
    invoke-direct {v1, v3, v7, v5, v8}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ZLjava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 43
    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonPreviewData;

    .line 44
    new-instance v3, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;

    .line 45
    new-instance v7, Lcom/stripe/android/model/DisplayablePaymentDetails;

    const-string v8, "visa"

    const-string v9, "CARD"

    const-string v10, "1234"

    invoke-direct/range {v7 .. v13}, Lcom/stripe/android/model/DisplayablePaymentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-static {v7, v5}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUIKt;->toDefaultPaymentUI(Lcom/stripe/android/model/DisplayablePaymentDetails;Z)Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-direct {v3, v7}, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;-><init>(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;)V

    check-cast v3, Lcom/stripe/android/link/ui/LinkButtonState;

    .line 51
    sget-object v7, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->DEFAULT:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 53
    const-string v8, "Visa - Default Theme"

    .line 43
    invoke-direct {v1, v3, v7, v5, v8}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ZLjava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 55
    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonPreviewData;

    .line 56
    sget-object v3, Lcom/stripe/android/link/ui/LinkButtonState$Default;->INSTANCE:Lcom/stripe/android/link/ui/LinkButtonState$Default;

    check-cast v3, Lcom/stripe/android/link/ui/LinkButtonState;

    .line 57
    sget-object v7, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->WHITE:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 59
    const-string v8, "Default - White Theme"

    .line 55
    invoke-direct {v1, v3, v7, v5, v8}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ZLjava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 61
    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonPreviewData;

    .line 62
    new-instance v3, Lcom/stripe/android/link/ui/LinkButtonState$Email;

    invoke-direct {v3, v4}, Lcom/stripe/android/link/ui/LinkButtonState$Email;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/stripe/android/link/ui/LinkButtonState;

    .line 63
    sget-object v4, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->WHITE:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 65
    const-string v7, "Email - White Theme"

    .line 61
    invoke-direct {v1, v3, v4, v5, v7}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ZLjava/lang/String;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 67
    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonPreviewData;

    .line 68
    new-instance v3, Lcom/stripe/android/link/ui/LinkButtonState$Email;

    invoke-direct {v3, v6}, Lcom/stripe/android/link/ui/LinkButtonState$Email;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/stripe/android/link/ui/LinkButtonState;

    .line 69
    sget-object v4, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->WHITE:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 71
    const-string v6, "Email Disabled - White Theme"

    .line 67
    invoke-direct {v1, v3, v4, v2, v6}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ZLjava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonPreviewData;

    .line 74
    new-instance v2, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;

    .line 75
    new-instance v6, Lcom/stripe/android/model/DisplayablePaymentDetails;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "mastercard"

    const-string v8, "CARD"

    const-string v9, "4242"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/model/DisplayablePaymentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-static {v6, v5}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUIKt;->toDefaultPaymentUI(Lcom/stripe/android/model/DisplayablePaymentDetails;Z)Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-direct {v2, v3}, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;-><init>(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;)V

    check-cast v2, Lcom/stripe/android/link/ui/LinkButtonState;

    .line 81
    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->WHITE:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 83
    const-string v4, "Mastercard - White Theme"

    .line 73
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ZLjava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonPreviewData;

    .line 86
    new-instance v2, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;

    .line 87
    new-instance v6, Lcom/stripe/android/model/DisplayablePaymentDetails;

    const-string v7, "visa"

    const-string v8, "CARD"

    const-string v9, "1234"

    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/model/DisplayablePaymentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-static {v6, v5}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUIKt;->toDefaultPaymentUI(Lcom/stripe/android/model/DisplayablePaymentDetails;Z)Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-direct {v2, v3}, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;-><init>(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;)V

    check-cast v2, Lcom/stripe/android/link/ui/LinkButtonState;

    .line 93
    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->WHITE:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 95
    const-string v4, "Visa - White Theme"

    .line 85
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ZLjava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/link/ui/LinkButtonPreviewParameterProvider;->values:Lkotlin/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public bridge getCount()I
    .locals 0

    .line 11
    invoke-super {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getCount()I

    move-result p0

    return p0
.end method

.method public bridge getDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getDisplayName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValues()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/stripe/android/link/ui/LinkButtonPreviewData;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/stripe/android/link/ui/LinkButtonPreviewParameterProvider;->values:Lkotlin/sequences/Sequence;

    return-object p0
.end method
