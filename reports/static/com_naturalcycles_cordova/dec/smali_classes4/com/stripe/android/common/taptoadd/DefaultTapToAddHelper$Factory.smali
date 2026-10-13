.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;
.super Ljava/lang/Object;
.source "TapToAddHelper.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJD\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
        "context",
        "Landroid/content/Context;",
        "productUsage",
        "",
        "",
        "paymentElementCallbackIdentifier",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "eventMode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V",
        "getProductUsage$annotations",
        "()V",
        "getPaymentElementCallbackIdentifier$annotations",
        "create",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "tapToAddMode",
        "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
        "updateSelection",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "linkSignupMode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
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
.field private final context:Landroid/content/Context;

.field private final eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final paymentElementCallbackIdentifier:Ljava/lang/String;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "productUsage"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentElementCallbackIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;->context:Landroid/content/Context;

    .line 172
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;->productUsage:Ljava/util/Set;

    .line 173
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 174
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 175
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 176
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-void
.end method

.method private static synthetic getPaymentElementCallbackIdentifier$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
    .end annotation

    return-void
.end method

.method private static synthetic getProductUsage$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    return-void
.end method


# virtual methods
.method public create(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlinx/coroutines/flow/StateFlow;)Lcom/stripe/android/common/taptoadd/TapToAddHelper;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSelection"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerStateHolder"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSignupMode"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;->context:Landroid/content/Context;

    .line 188
    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;->productUsage:Ljava/util/Set;

    .line 189
    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 191
    iget-object v7, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 192
    iget-object v9, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 194
    iget-object v8, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 185
    new-instance v1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlinx/coroutines/flow/StateFlow;)V

    check-cast v1, Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    return-object v1
.end method
