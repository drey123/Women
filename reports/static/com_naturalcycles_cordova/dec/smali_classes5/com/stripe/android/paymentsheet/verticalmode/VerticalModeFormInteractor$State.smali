.class public final Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;
.super Ljava/lang/Object;
.source "VerticalModeFormInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalModeFormInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalModeFormInteractor.kt\ncom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n2756#2:162\n1#3:163\n*S KotlinDebug\n*F\n+ 1 VerticalModeFormInteractor.kt\ncom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State\n*L\n45#1:162\n45#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c2\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c2\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003JW\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;",
        "",
        "selectedPaymentMethodCode",
        "",
        "isProcessing",
        "",
        "isValidating",
        "usBankAccountFormArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
        "formArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
        "formElements",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "headerInformation",
        "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;",
        "<init>",
        "(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;)V",
        "getSelectedPaymentMethodCode",
        "()Ljava/lang/String;",
        "()Z",
        "getUsBankAccountFormArguments",
        "()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
        "getFormArguments",
        "()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
        "getHeaderInformation",
        "()Lcom/stripe/android/lpmfoundations/FormHeaderInformation;",
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

.field private final headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

.field private final isProcessing:Z

.field private final isValidating:Z

.field private final selectedPaymentMethodCode:Ljava/lang/String;

.field private final usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedPaymentMethodCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usBankAccountFormArguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formArguments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formElements"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    .line 38
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isProcessing:Z

    .line 39
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isValidating:Z

    .line 40
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    .line 41
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    .line 42
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formElements:Ljava/util/List;

    .line 43
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    .line 45
    check-cast p6, Ljava/lang/Iterable;

    .line 162
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/uicore/elements/FormElement;

    .line 46
    iget-boolean p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isValidating:Z

    invoke-interface {p2, p3}, Lcom/stripe/android/uicore/elements/FormElement;->onValidationStateChanged(Z)V

    goto :goto_0

    .line 162
    :cond_0
    check-cast p6, Ljava/util/List;

    .line 45
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formUiElements:Ljava/util/List;

    return-void
.end method

.method private final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isValidating:Z

    return p0
.end method

.method private final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formElements:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isProcessing:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isValidating:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formElements:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->copy(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isProcessing:Z

    return p0
.end method

.method public final component4()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    return-object p0
.end method

.method public final component7()Lcom/stripe/android/lpmfoundations/FormHeaderInformation;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;",
            ")",
            "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;"
        }
    .end annotation

    const-string p0, "selectedPaymentMethodCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "usBankAccountFormArguments"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "formArguments"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "formElements"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;-><init>(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isProcessing:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isProcessing:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isValidating:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isValidating:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formElements:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formElements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFormArguments()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

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

    .line 45
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formUiElements:Ljava/util/List;

    return-object p0
.end method

.method public final getHeaderInformation()Lcom/stripe/android/lpmfoundations/FormHeaderInformation;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    return-object p0
.end method

.method public final getSelectedPaymentMethodCode()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsBankAccountFormArguments()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isProcessing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isValidating:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formElements:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/FormHeaderInformation;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isProcessing()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isProcessing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->selectedPaymentMethodCode:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isProcessing:Z

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isValidating:Z

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->usBankAccountFormArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->formElements:Ljava/util/List;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "State(selectedPaymentMethodCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", isProcessing="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isValidating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usBankAccountFormArguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formArguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerInformation="

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
