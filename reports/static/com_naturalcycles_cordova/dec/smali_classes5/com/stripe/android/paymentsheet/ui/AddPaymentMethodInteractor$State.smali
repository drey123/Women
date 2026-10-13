.class public final Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;
.super Ljava/lang/Object;
.source "AddPaymentMethodInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddPaymentMethodInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPaymentMethodInteractor.kt\ncom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n2756#2:253\n1#3:254\n*S KotlinDebug\n*F\n+ 1 AddPaymentMethodInteractor.kt\ncom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State\n*L\n48#1:253\n48#1:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\'\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c2\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J\t\u0010-\u001a\u00020\u000fH\u00c2\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010/\u001a\u00020\u0014H\u00c6\u0003Jw\u00100\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u00101\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001a\u00a8\u00066"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;",
        "",
        "selectedPaymentMethodCode",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "supportedPaymentMethods",
        "",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "arguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
        "formElements",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "processing",
        "",
        "validating",
        "incentive",
        "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
        "usBankAccountFormArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;)V",
        "getSelectedPaymentMethodCode",
        "()Ljava/lang/String;",
        "getSupportedPaymentMethods",
        "()Ljava/util/List;",
        "getArguments",
        "()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
        "getPaymentSelection",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "getProcessing",
        "()Z",
        "getIncentive",
        "()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
        "getUsBankAccountFormArguments",
        "()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
        "formUiElements",
        "getFormUiElements",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final arguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

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

.field private final incentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

.field private final paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

.field private final processing:Z

.field private final selectedPaymentMethodCode:Ljava/lang/String;

.field private final supportedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

.field private final validating:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "ZZ",
            "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedPaymentMethodCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedPaymentMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formElements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usBankAccountFormArguments"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->supportedPaymentMethods:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->arguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    .line 41
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->formElements:Ljava/util/List;

    .line 42
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 43
    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->processing:Z

    .line 44
    iput-boolean p7, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->validating:Z

    .line 45
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->incentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    .line 46
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    .line 48
    check-cast p4, Ljava/lang/Iterable;

    .line 253
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/uicore/elements/FormElement;

    .line 49
    iget-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->validating:Z

    invoke-interface {p2, p3}, Lcom/stripe/android/uicore/elements/FormElement;->onValidationStateChanged(Z)V

    goto :goto_0

    .line 253
    :cond_0
    check-cast p4, Ljava/util/List;

    .line 48
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->formUiElements:Ljava/util/List;

    return-void
.end method

.method private final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->formElements:Ljava/util/List;

    return-object p0
.end method

.method private final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->validating:Z

    return p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->supportedPaymentMethods:Ljava/util/List;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->arguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->formElements:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->processing:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->validating:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->incentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->copy(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->supportedPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->arguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->processing:Z

    return p0
.end method

.method public final component8()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->incentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    return-object p0
.end method

.method public final component9()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "ZZ",
            "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            ")",
            "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;"
        }
    .end annotation

    const-string p0, "selectedPaymentMethodCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supportedPaymentMethods"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "formElements"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "usBankAccountFormArguments"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->supportedPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->supportedPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->arguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->arguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->formElements:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->formElements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->processing:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->processing:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->validating:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->validating:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->incentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->incentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getArguments()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->arguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

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

    .line 48
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->formUiElements:Ljava/util/List;

    return-object p0
.end method

.method public final getIncentive()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->incentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    return-object p0
.end method

.method public final getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public final getProcessing()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->processing:Z

    return p0
.end method

.method public final getSelectedPaymentMethodCode()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportedPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->supportedPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getUsBankAccountFormArguments()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->supportedPaymentMethods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->arguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->formElements:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->processing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->validating:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->incentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->supportedPaymentMethods:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->arguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->formElements:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->processing:Z

    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->validating:Z

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->incentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State(selectedPaymentMethodCode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", supportedPaymentMethods="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", incentive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usBankAccountFormArguments="

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
