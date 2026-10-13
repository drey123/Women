.class public final Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;
.super Ljava/lang/Object;
.source "PaymentMethodState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodState.kt\ncom/stripe/android/link/ui/paymentmenthod/PaymentMethodState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n2756#2:23\n1#3:24\n*S KotlinDebug\n*F\n+ 1 PaymentMethodState.kt\ncom/stripe/android/link/ui/paymentmenthod/PaymentMethodState\n*L\n18#1:23\n18#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c2\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c2\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003JY\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;",
        "",
        "formArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
        "formElements",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "primaryButtonState",
        "Lcom/stripe/android/link/ui/PrimaryButtonState;",
        "primaryButtonLabel",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "isValidating",
        "",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "errorMessage",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/strings/ResolvableString;)V",
        "getFormArguments",
        "()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
        "getPrimaryButtonState",
        "()Lcom/stripe/android/link/ui/PrimaryButtonState;",
        "getPrimaryButtonLabel",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getPaymentMethodCreateParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getErrorMessage",
        "formUiElements",
        "getFormUiElements",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

.field private final formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

.field private final formElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation
.end field

.field private final formUiElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation
.end field

.field private final isValidating:Z

.field private final paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private final primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

.field private final primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/link/ui/PrimaryButtonState;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ")V"
        }
    .end annotation

    const-string v0, "formArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    .line 11
    iput-object p2, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formElements:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 13
    iput-object p4, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    .line 14
    iput-boolean p5, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->isValidating:Z

    .line 15
    iput-object p6, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 16
    iput-object p7, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/uicore/elements/FormElement;

    .line 19
    iget-boolean p4, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->isValidating:Z

    invoke-interface {p3, p4}, Lcom/stripe/android/uicore/elements/FormElement;->onValidationStateChanged(Z)V

    goto :goto_0

    .line 23
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formUiElements:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/strings/ResolvableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p7, v0

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void
.end method

.method private final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formElements:Ljava/util/List;

    return-object p0
.end method

.method private final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->isValidating:Z

    return p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formElements:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->isValidating:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->copy(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/link/ui/PrimaryButtonState;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component6()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object p0
.end method

.method public final component7()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/link/ui/PrimaryButtonState;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ")",
            "Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;"
        }
    .end annotation

    const-string p0, "formArguments"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "formElements"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "primaryButtonState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "primaryButtonLabel"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;

    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    iget-object v3, p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formElements:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formElements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    iget-object v3, p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->isValidating:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->isValidating:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v3, p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object p1, p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getFormArguments()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    return-object p0
.end method

.method public final getFormUiElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formUiElements:Ljava/util/List;

    return-object p0
.end method

.method public final getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object p0
.end method

.method public final getPrimaryButtonLabel()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getPrimaryButtonState()Lcom/stripe/android/link/ui/PrimaryButtonState;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formElements:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/PrimaryButtonState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->isValidating:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->formElements:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    iget-object v3, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    iget-boolean v4, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->isValidating:Z

    iget-object v5, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object p0, p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PaymentMethodState(formArguments="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", formElements="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isValidating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodCreateParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
