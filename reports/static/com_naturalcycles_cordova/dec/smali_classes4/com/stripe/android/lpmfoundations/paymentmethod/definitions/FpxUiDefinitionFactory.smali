.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxUiDefinitionFactory;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
.source "FpxDefinition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxUiDefinitionFactory;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;",
        "<init>",
        "()V",
        "fpsIdentifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "createSupportedPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "buildFormElements",
        "",
        "arguments",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
        "builder",
        "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;",
        "items",
        "",
        "Lcom/stripe/android/ui/core/elements/DropdownItemSpec;",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxUiDefinitionFactory;

.field private static final fpsIdentifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

.field private static final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/DropdownItemSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxUiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxUiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxUiDefinitionFactory;

    .line 38
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v1, "fpx[bank]"

    invoke-virtual {v0, v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxUiDefinitionFactory;->fpsIdentifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    const/16 v0, 0x12

    .line 71
    new-array v0, v0, [Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "affin_bank"

    const-string v3, "Affin Bank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "alliance_bank"

    const-string v3, "Alliance Bank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "ambank"

    const-string v3, "AmBank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "bank_islam"

    const-string v3, "Bank Islam"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "bank_muamalat"

    const-string v3, "Bank Muamalat"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "bank_rakyat"

    const-string v3, "Bank Rakyat"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "bsn"

    const-string v3, "BSN"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "cimb"

    const-string v3, "CIMB Clicks"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "hong_leong_bank"

    const-string v3, "Hong Leong Bank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "hsbc"

    const-string v3, "HSBC BANK"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "kfh"

    const-string v3, "KFH"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "maybank2e"

    const-string v3, "Maybank2E"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "maybank2u"

    const-string v3, "Maybank2U"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "ocbc"

    const-string v3, "OCBC Bank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "public_bank"

    const-string v3, "Public Bank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "rhb"

    const-string v3, "RHB Bank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "standard_chartered"

    const-string v3, "Standard Chartered"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "uob"

    const-string v3, "UOB Bank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxUiDefinitionFactory;->items:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;)V
    .locals 5

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lcom/stripe/android/uicore/elements/SectionElement;->Companion:Lcom/stripe/android/uicore/elements/SectionElement$Companion;

    .line 56
    new-instance p1, Lcom/stripe/android/ui/core/elements/SimpleDropdownElement;

    .line 57
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxUiDefinitionFactory;->fpsIdentifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 58
    new-instance v1, Lcom/stripe/android/uicore/elements/DropdownFieldController;

    .line 59
    new-instance v2, Lcom/stripe/android/ui/core/elements/SimpleDropdownConfig;

    .line 60
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_fpx_bank:I

    invoke-static {v3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 61
    sget-object v4, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxUiDefinitionFactory;->items:Ljava/util/List;

    .line 59
    invoke-direct {v2, v3, v4}, Lcom/stripe/android/ui/core/elements/SimpleDropdownConfig;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Ljava/util/List;)V

    check-cast v2, Lcom/stripe/android/uicore/elements/DropdownConfig;

    .line 63
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getInitialValues()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 58
    invoke-direct {v1, v2, p2}, Lcom/stripe/android/uicore/elements/DropdownFieldController;-><init>(Lcom/stripe/android/uicore/elements/DropdownConfig;Ljava/lang/String;)V

    .line 56
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/ui/core/elements/SimpleDropdownElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/DropdownFieldController;)V

    check-cast p1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 55
    invoke-static {p0, p1, p2, v0, p2}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap$default(Lcom/stripe/android/uicore/elements/SectionElement$Companion;Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/FormElement;

    .line 54
    invoke-virtual {p3, p0}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->element(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    return-void
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 11

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 41
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxDefinition;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 42
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_fpx:I

    .line 43
    sget v4, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_fpx:I

    const/16 v9, 0xc2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/ui/core/elements/SharedDataSpec;IILjava/lang/Integer;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
