.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsUiDefinitionFactory;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
.source "EpsDefinition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsUiDefinitionFactory;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;",
        "<init>",
        "()V",
        "epsIdentifier",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsUiDefinitionFactory;

.field private static final epsIdentifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

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

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsUiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsUiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsUiDefinitionFactory;

    .line 39
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v1, "eps[bank]"

    invoke-virtual {v0, v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsUiDefinitionFactory;->epsIdentifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    const/16 v0, 0x1b

    .line 75
    new-array v0, v0, [Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 76
    const-string v2, "arzte_und_apotheker_bank"

    .line 77
    const-string v3, "\u00c4rzte- und Apothekerbank"

    .line 75
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 80
    const-string v2, "austrian_anadi_bank_ag"

    .line 81
    const-string v3, "Austrian Anadi Bank AG"

    .line 79
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 84
    const-string v2, "bank_austria"

    .line 85
    const-string v3, "Bank Austria"

    .line 83
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 88
    const-string v2, "brull_kallmus_bank_ag"

    .line 89
    const-string v3, "bank99 AG"

    .line 87
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 92
    const-string v2, "bankhaus_carl_spangler"

    .line 93
    const-string v3, "Bankhaus Carl Sp\u00e4ngler & Co.AG"

    .line 91
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 96
    const-string v2, "bankhaus_schelhammer_und_schattera_ag"

    .line 97
    const-string v3, "Bankhaus Schelhammer & Schattera AG"

    .line 95
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 100
    const-string v2, "bawag_psk_ag"

    .line 101
    const-string v3, "BAWAG P.S.K. AG"

    .line 99
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 104
    const-string v2, "bks_bank_ag"

    .line 105
    const-string v3, "BKS Bank AG"

    .line 103
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 108
    const-string v2, "btv_vier_lander_bank"

    .line 109
    const-string v3, "BTV VIER L\u00c4NDER BANK"

    .line 107
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 111
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 112
    const-string v2, "capital_bank_grawe_gruppe_ag"

    .line 113
    const-string v3, "Capital Bank Grawe Gruppe AG"

    .line 111
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 115
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 116
    const-string v2, "dolomitenbank"

    .line 117
    const-string v3, "Dolomitenbank"

    .line 115
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 120
    const-string v2, "easybank_ag"

    .line 121
    const-string v3, "Easybank AG"

    .line 119
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 124
    const-string v2, "erste_bank_und_sparkassen"

    .line 125
    const-string v3, "Erste Bank und Sparkassen"

    .line 123
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 128
    const-string v2, "hypo_alpeadriabank_international_ag"

    .line 129
    const-string v3, "Hypo Alpe-Adria-Bank International AG"

    .line 127
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 131
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 132
    const-string v2, "hypo_noe_lb_fur_niederosterreich_u_wien"

    .line 133
    const-string v3, "HYPO NOE LB f\u00fcr Nieder\u00f6sterreich u. Wien"

    .line 131
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 136
    const-string v2, "hypo_oberosterreich_salzburg_steiermark"

    .line 137
    const-string v3, "HYPO Ober\u00f6sterreich,Salzburg,Steiermark"

    .line 135
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 139
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 140
    const-string v2, "hypo_tirol_bank_ag"

    .line 141
    const-string v3, "Hypo Tirol Bank AG"

    .line 139
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 143
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 144
    const-string v2, "hypo_vorarlberg_bank_ag"

    .line 145
    const-string v3, "Hypo Vorarlberg Bank AG"

    .line 143
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 147
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 148
    const-string v2, "hypo_bank_burgenland_aktiengesellschaft"

    .line 149
    const-string v3, "HYPO-BANK BURGENLAND Aktiengesellschaft"

    .line 147
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 151
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 152
    const-string v2, "marchfelder_bank"

    .line 153
    const-string v3, "Marchfelder Bank"

    .line 151
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 155
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 156
    const-string v2, "oberbank_ag"

    .line 157
    const-string v3, "Oberbank AG"

    .line 155
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 159
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 160
    const-string v2, "raiffeisen_bankengruppe_osterreich"

    .line 161
    const-string v3, "Raiffeisen Bankengruppe \u00d6sterreich"

    .line 159
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 163
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 164
    const-string v2, "schoellerbank_ag"

    .line 165
    const-string v3, "Schoellerbank AG"

    .line 163
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 167
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 168
    const-string v2, "sparda_bank_wien"

    .line 169
    const-string v3, "Sparda-Bank Wien"

    .line 167
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 171
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 172
    const-string v2, "volksbank_gruppe"

    .line 173
    const-string v3, "Volksbank Gruppe"

    .line 171
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 175
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 176
    const-string v2, "volkskreditbank_ag"

    .line 177
    const-string v3, "Volkskreditbank AG"

    .line 175
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 179
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    .line 180
    const-string v2, "vr_bank_braunau"

    .line 181
    const-string v3, "VR-Bank Braunau"

    .line 179
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsUiDefinitionFactory;->items:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->overrideContactInformationPosition(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 57
    sget-object p1, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Phone:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->overrideContactInformationPosition(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object p0

    .line 59
    sget-object p1, Lcom/stripe/android/uicore/elements/SectionElement;->Companion:Lcom/stripe/android/uicore/elements/SectionElement$Companion;

    .line 60
    new-instance p3, Lcom/stripe/android/ui/core/elements/SimpleDropdownElement;

    .line 61
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsUiDefinitionFactory;->epsIdentifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 62
    new-instance v1, Lcom/stripe/android/uicore/elements/DropdownFieldController;

    .line 63
    new-instance v2, Lcom/stripe/android/ui/core/elements/SimpleDropdownConfig;

    .line 64
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_eps_bank:I

    invoke-static {v3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 65
    sget-object v4, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsUiDefinitionFactory;->items:Ljava/util/List;

    .line 63
    invoke-direct {v2, v3, v4}, Lcom/stripe/android/ui/core/elements/SimpleDropdownConfig;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Ljava/util/List;)V

    check-cast v2, Lcom/stripe/android/uicore/elements/DropdownConfig;

    .line 67
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getInitialValues()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 62
    invoke-direct {v1, v2, p2}, Lcom/stripe/android/uicore/elements/DropdownFieldController;-><init>(Lcom/stripe/android/uicore/elements/DropdownConfig;Ljava/lang/String;)V

    .line 60
    invoke-direct {p3, v0, v1}, Lcom/stripe/android/ui/core/elements/SimpleDropdownElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/DropdownFieldController;)V

    check-cast p3, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 59
    invoke-static {p1, p3, p2, v0, p2}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap$default(Lcom/stripe/android/uicore/elements/SectionElement$Companion;Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/uicore/elements/FormElement;

    .line 58
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
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsDefinition;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 43
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_eps:I

    .line 44
    sget v4, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_eps:I

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
