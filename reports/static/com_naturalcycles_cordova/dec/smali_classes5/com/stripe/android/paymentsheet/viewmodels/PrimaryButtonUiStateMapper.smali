.class public final Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;
.super Ljava/lang/Object;
.source "PrimaryButtonUiStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimaryButtonUiStateMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryButtonUiStateMapper.kt\ncom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0005\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0005J\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0005J\u000c\u0010\u0018\u001a\u00020\u0008*\u00020\u0006H\u0002J \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;",
        "",
        "config",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "currentScreenFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
        "buttonsEnabledFlow",
        "",
        "paymentMethodMetadataFlow",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "selectionFlow",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "customPrimaryButtonUiStateFlow",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
        "cvcCompleteFlow",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "onDisabledClick",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "forCompleteFlow",
        "forCustomFlow",
        "isFormScreen",
        "cvcRecollectionCompleteOrNotRequired",
        "screen",
        "complete",
        "selection",
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
.field private final buttonsEnabledFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field private final currentScreenFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final customPrimaryButtonUiStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;"
        }
    .end annotation
.end field

.field private final cvcCompleteFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDisabledClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodMetadataFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HEkZ_1wTnAX3B-vpVlWeCMdCHO4(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/navigation/BuyButtonState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->forCompleteFlow$lambda$0$0(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/navigation/BuyButtonState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LyGsyP7Q9MYh1vfAXU-9biaRreU(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Z)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->forCompleteFlow$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Z)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TgIIB9gP3GSOhaH5QLKLz5gVD5E(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->forCompleteFlow$lambda$1(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YZueswO2yVAK3OFX2mYEGxVwnb8(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->forCustomFlow$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d5sppUZexjyW1pfj1u57Y9lT4hg(ZLcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->forCustomFlow$lambda$0$0(ZLcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xywGObBu1668ECR6V_nT8WKm-og(ZLcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->forCompleteFlow$lambda$0$0$0(ZLcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreenFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsEnabledFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadataFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customPrimaryButtonUiStateFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcCompleteFlow"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisabledClick"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 20
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->currentScreenFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->buttonsEnabledFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->paymentMethodMetadataFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->selectionFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->customPrimaryButtonUiStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->cvcCompleteFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->onClick:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->onDisabledClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final cvcRecollectionCompleteOrNotRequired(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;)Z
    .locals 1

    .line 108
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods;->getCvcRecollectionState()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState$Required;

    if-eqz p0, :cond_4

    .line 110
    instance-of p0, p3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz p0, :cond_2

    check-cast p3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_3

    .line 111
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 111
    :cond_3
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static final forCompleteFlow$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Z)Lkotlinx/coroutines/flow/StateFlow;
    .locals 9

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;->getBuyButtonState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v5, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V

    invoke-static {v0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final forCompleteFlow$lambda$0$0(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/navigation/BuyButtonState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    .locals 5

    const-string v0, "buyButtonState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->isFormScreen(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_0
    move v0, p2

    move p2, v1

    :goto_0
    if-nez p3, :cond_8

    .line 43
    invoke-virtual {p7}, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;->getBuyButtonOverride()Lcom/stripe/android/paymentsheet/navigation/BuyButtonState$BuyButtonOverride;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState$BuyButtonOverride;->getLabel()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_1
    if-eqz p4, :cond_2

    .line 44
    invoke-virtual {p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->amount()Lcom/stripe/android/ui/core/Amount;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v3

    .line 45
    :goto_1
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPrimaryButtonLabel$paymentsheet_release()Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_3

    .line 46
    invoke-virtual {p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p4

    goto :goto_2

    :cond_3
    move-object p4, v3

    :goto_2
    instance-of p4, p4, Lcom/stripe/android/model/PaymentIntent;

    .line 43
    invoke-static {p3, v4, p4}, Lcom/stripe/android/paymentsheet/utils/PrimaryButtonUtilsKt;->buyButtonLabel(Lcom/stripe/android/ui/core/Amount;Ljava/lang/String;Z)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p3

    .line 48
    :cond_4
    iget-object p4, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->onClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    if-eqz p5, :cond_5

    .line 50
    invoke-direct {p0, p1, p6, p5}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->cvcRecollectionCompleteOrNotRequired(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p5, v2

    goto :goto_3

    :cond_5
    move p5, v1

    .line 51
    :goto_3
    invoke-virtual {p7}, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;->getBuyButtonOverride()Lcom/stripe/android/paymentsheet/navigation/BuyButtonState$BuyButtonOverride;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState$BuyButtonOverride;->getLockEnabled()Z

    move-result v2

    :cond_6
    move-object p1, p0

    move p6, v2

    .line 42
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-object v0, p1

    move-object p1, p3

    move-object p3, p4

    .line 58
    new-instance p4, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda5;

    invoke-direct {p4, p2, v0}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda5;-><init>(ZLcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;)V

    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 58
    invoke-virtual {p7}, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;->getVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    return-object v3

    :cond_8
    return-object p3
.end method

.method private static final forCompleteFlow$lambda$0$0$0(ZLcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 55
    iget-object p0, p1, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->onDisabledClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final forCompleteFlow$lambda$1(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final forCustomFlow$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    .locals 10

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->isFormScreen(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-nez p4, :cond_5

    .line 73
    iget-object p4, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    invoke-virtual {p4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPrimaryButtonLabel$paymentsheet_release()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/stripe/android/paymentsheet/utils/PrimaryButtonUtilsKt;->continueButtonLabel(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    .line 74
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->onClick:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    .line 72
    :goto_1
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    .line 83
    new-instance v7, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda1;

    invoke-direct {v7, v5, p0}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda1;-><init>(ZLcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;)V

    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    if-eqz p3, :cond_2

    .line 92
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;->getRequiresConfirmation()Z

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;->getShowsPaymentConfirmationMandates()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    .line 93
    :cond_2
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;->getShowsContinueButton()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    return-object p4
.end method

.method private static final forCustomFlow$lambda$0$0(ZLcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 80
    iget-object p0, p1, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->onDisabledClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isFormScreen(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)Z
    .locals 0

    .line 98
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;

    if-nez p0, :cond_1

    .line 99
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddAnotherPaymentMethod;

    if-nez p0, :cond_1

    .line 100
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final forCompleteFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->currentScreenFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->buttonsEnabledFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->paymentMethodMetadataFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->selectionFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->customPrimaryButtonUiStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->cvcCompleteFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    new-instance v6, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;)V

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance v0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda4;-><init>()V

    .line 60
    invoke-static {p0, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->flatMapLatestAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final forCustomFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->currentScreenFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->buttonsEnabledFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->selectionFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->customPrimaryButtonUiStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    new-instance v4, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
