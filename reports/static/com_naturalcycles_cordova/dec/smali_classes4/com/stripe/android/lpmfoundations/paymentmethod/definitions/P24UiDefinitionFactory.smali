.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24UiDefinitionFactory;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
.source "P24Definition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24UiDefinitionFactory;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;",
        "<init>",
        "()V",
        "p24BankIdentifier",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24UiDefinitionFactory;

.field private static final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/DropdownItemSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final p24BankIdentifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24UiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24UiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24UiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24UiDefinitionFactory;

    .line 39
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v1, "p24[bank]"

    invoke-virtual {v0, v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24UiDefinitionFactory;->p24BankIdentifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    const/16 v0, 0x18

    .line 76
    new-array v0, v0, [Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "alior_bank"

    const-string v3, "Alior Bank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "bank_millennium"

    const-string v3, "Bank Millenium"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "bank_nowy_bfg_sa"

    const-string v3, "Bank Nowy BFG S.A."

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "bank_pekao_sa"

    const-string v3, "Bank PEKAO S.A"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "banki_spbdzielcze"

    const-string v3, "Bank sp\u00f3\u0142dzielczy"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "blik"

    const-string v3, "BLIK"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "bnp_paribas"

    const-string v3, "BNP Paribas"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "boz"

    const-string v3, "BOZ"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "citi_handlowy"

    const-string v3, "CitiHandlowy"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "credit_agricole"

    const-string v3, "Credit Agricole"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "etransfer_pocztowy24"

    const-string v3, "e-Transfer Pocztowy24"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "getin_bank"

    const-string v3, "Getin Bank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "ideabank"

    const-string v3, "IdeaBank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "ing"

    const-string v3, "ING"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "inteligo"

    invoke-direct {v1, v2, v2}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "mbank_mtransfer"

    const-string v3, "mBank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "nest_przelew"

    const-string v3, "Nest Przelew"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "noble_pay"

    const-string v3, "Noble Pay"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "pbac_z_ipko"

    const-string v3, "P\u0142a\u0107 z iPKO (PKO BP)"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "plus_bank"

    const-string v3, "Plus Bank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "santander_przelew24"

    const-string v3, "Santander"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "toyota_bank"

    const-string v3, "Toyota Bank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "velobank"

    const-string v3, "VeloBank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    const-string v2, "volkswagen_bank"

    const-string v3, "Volkswagen Bank"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24UiDefinitionFactory;->items:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
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

    .line 54
    sget-object p0, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Name:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p3, p0}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->requireContactInformationIfAllowed(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 55
    sget-object p1, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Name:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->overrideContactInformationPosition(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 56
    sget-object p1, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Email:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->requireContactInformationIfAllowed(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 57
    sget-object p1, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Email:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->overrideContactInformationPosition(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 58
    sget-object p1, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Phone:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->overrideContactInformationPosition(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 60
    sget-object p1, Lcom/stripe/android/uicore/elements/SectionElement;->Companion:Lcom/stripe/android/uicore/elements/SectionElement$Companion;

    .line 61
    new-instance p3, Lcom/stripe/android/ui/core/elements/SimpleDropdownElement;

    .line 62
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24UiDefinitionFactory;->p24BankIdentifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 63
    new-instance v1, Lcom/stripe/android/uicore/elements/DropdownFieldController;

    .line 64
    new-instance v2, Lcom/stripe/android/ui/core/elements/SimpleDropdownConfig;

    .line 65
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_p24_bank:I

    invoke-static {v3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 66
    sget-object v4, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24UiDefinitionFactory;->items:Ljava/util/List;

    .line 64
    invoke-direct {v2, v3, v4}, Lcom/stripe/android/ui/core/elements/SimpleDropdownConfig;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Ljava/util/List;)V

    check-cast v2, Lcom/stripe/android/uicore/elements/DropdownConfig;

    .line 68
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getInitialValues()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 63
    invoke-direct {v1, v2, p2}, Lcom/stripe/android/uicore/elements/DropdownFieldController;-><init>(Lcom/stripe/android/uicore/elements/DropdownConfig;Ljava/lang/String;)V

    .line 61
    invoke-direct {p3, v0, v1}, Lcom/stripe/android/ui/core/elements/SimpleDropdownElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/DropdownFieldController;)V

    check-cast p3, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 60
    invoke-static {p1, p3, p2, v0, p2}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap$default(Lcom/stripe/android/uicore/elements/SectionElement$Companion;Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/uicore/elements/FormElement;

    .line 59
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->element(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    return-void
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 11

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 42
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24Definition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24Definition;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 43
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_p24:I

    .line 44
    sget v4, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_p24:I

    const/16 v9, 0xe2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/ui/core/elements/SharedDataSpec;IILjava/lang/Integer;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
