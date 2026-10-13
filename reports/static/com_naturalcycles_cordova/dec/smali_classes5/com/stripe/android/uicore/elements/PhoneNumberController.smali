.class public final Lcom/stripe/android/uicore/elements/PhoneNumberController;
.super Ljava/lang/Object;
.source "PhoneNumberController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/InputController;
.implements Lcom/stripe/android/uicore/elements/SectionFieldComposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneNumberController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneNumberController.kt\ncom/stripe/android/uicore/elements/PhoneNumberController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OBC\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u00107\u001a\u00020\u0004J\u000e\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004J\u0006\u0010:\u001a\u00020\u0004J\u0006\u0010;\u001a\u00020\u0004J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0004J\u0010\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020\u0004H\u0016J\u000e\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020\tJ\u0010\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020\tH\u0016J=\u0010E\u001a\u00020=2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u00072\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0017\u00a2\u0006\u0002\u0010NR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u0016\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0(0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0015R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0015R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0015R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0015R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0015R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0015\u00a8\u0006P"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
        "Lcom/stripe/android/uicore/elements/InputController;",
        "Lcom/stripe/android/uicore/elements/SectionFieldComposable;",
        "initialPhoneNumber",
        "",
        "initiallySelectedCountryCode",
        "overrideCountryCodes",
        "",
        "showOptionalLabel",
        "",
        "acceptAnyInput",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V",
        "getInitialPhoneNumber",
        "()Ljava/lang/String;",
        "getShowOptionalLabel",
        "()Z",
        "label",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getLabel",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_fieldValue",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fieldValue",
        "getFieldValue",
        "_validating",
        "_hasFocus",
        "countryConfig",
        "Lcom/stripe/android/uicore/elements/CountryConfig;",
        "countryDropdownController",
        "Lcom/stripe/android/uicore/elements/DropdownFieldController;",
        "getCountryDropdownController",
        "()Lcom/stripe/android/uicore/elements/DropdownFieldController;",
        "phoneNumberFormatter",
        "Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;",
        "getPhoneNumberFormatter$stripe_ui_core_release",
        "phoneNumberMinimumLength",
        "",
        "fieldValueAndComplete",
        "Lkotlin/Pair;",
        "rawFieldValue",
        "getRawFieldValue",
        "isComplete",
        "formFieldValue",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "getFormFieldValue",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "getValidationMessage",
        "placeholder",
        "getPlaceholder",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getVisualTransformation",
        "getCountryCode",
        "getE164PhoneNumber",
        "phoneNumber",
        "getLocalNumber",
        "formatLocalNumber",
        "onValueChange",
        "",
        "displayFormatted",
        "onRawValueChange",
        "rawValue",
        "onFocusChange",
        "newHasFocus",
        "onValidationStateChanged",
        "isValidating",
        "ComposeUI",
        "enabled",
        "field",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "hiddenIdentifiers",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "lastTextFieldIdentifier",
        "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V",
        "Companion",
        "stripe-ui-core_release"
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

.field public static final Companion:Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;


# instance fields
.field private final _fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _hasFocus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _validating:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final acceptAnyInput:Z

.field private final countryConfig:Lcom/stripe/android/uicore/elements/CountryConfig;

.field private final countryDropdownController:Lcom/stripe/android/uicore/elements/DropdownFieldController;

.field private final fieldValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldValueAndComplete:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final formFieldValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final initialPhoneNumber:Ljava/lang/String;

.field private final isComplete:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberFormatter:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberMinimumLength:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholder:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showOptionalLabel:Z

.field private final validationMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final visualTransformation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-YGbKSRC6-OFApVC-aDKuGRDbIE(Ljava/lang/String;Z)Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->formFieldValue$lambda$0(Ljava/lang/String;Z)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$At5Pd3TR1wafvj6CsSir9hUB01M(Ljava/lang/String;Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->rawFieldValue$lambda$0(Ljava/lang/String;Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DmKG77a5usDMtGlv-J4e8vnC9B8(Lcom/stripe/android/core/model/Country;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->countryConfig$lambda$0(Lcom/stripe/android/core/model/Country;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FCwqOq8vt5m_-NdXdVITXWs1QFc(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->ComposeUI$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jk2SGjbB2GI_UO-8Wh_cIeTzNqg(Lcom/stripe/android/core/model/Country;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->countryConfig$lambda$1(Lcom/stripe/android/core/model/Country;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K0rY5iKkmhjFeCKCY4DgActESRU(Lcom/stripe/android/uicore/elements/PhoneNumberController;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->fieldValueAndComplete$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OszmcFa949KjUYLeN6FBJ451sho(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->isComplete$lambda$0(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$W-Pokaq6-8fgbUHuOlpoKjvkrzQ(Lcom/stripe/android/uicore/elements/PhoneNumberController;Ljava/lang/Integer;)Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->phoneNumberFormatter$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;Ljava/lang/Integer;)Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X4qHA_0CwTE4SnEub761OZlGZnc(Lkotlin/Pair;ZZ)Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->validationMessage$lambda$0(Lkotlin/Pair;ZZ)Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XUzgVeWXbqm9q6LeF85HvreSWME(Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;)Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->visualTransformation$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;)Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YpXIKFOF1WUYLnahWgC5DqZPLOs(Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->placeholder$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lSO-0DL-h6SZhSVxXwYPbQOnc1s(Lcom/stripe/android/uicore/elements/PhoneNumberController;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->phoneNumberMinimumLength$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->Companion:Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->initialPhoneNumber:Ljava/lang/String;

    .line 23
    iput-boolean p4, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->showOptionalLabel:Z

    .line 24
    iput-boolean p5, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->acceptAnyInput:Z

    .line 27
    sget p4, Lcom/stripe/android/core/R$string;->stripe_address_label_phone_number:I

    const/4 p5, 0x0

    .line 37
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27
    new-array p5, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p4, p5, v1, v2, v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p4

    .line 26
    invoke-static {p4}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->label:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->_fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->fieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->_validating:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->_hasFocus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    sget-object p5, Lcom/stripe/android/uicore/elements/DropdownConfig$Mode$Condensed;->INSTANCE:Lcom/stripe/android/uicore/elements/DropdownConfig$Mode$Condensed;

    .line 40
    new-instance v0, Lcom/stripe/android/uicore/elements/CountryConfig;

    .line 42
    move-object v3, p5

    check-cast v3, Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;

    .line 40
    new-instance v5, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda3;-><init>()V

    new-instance v6, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda5;-><init>()V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/uicore/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->countryConfig:Lcom/stripe/android/uicore/elements/CountryConfig;

    .line 57
    new-instance p3, Lcom/stripe/android/uicore/elements/DropdownFieldController;

    .line 58
    check-cast v0, Lcom/stripe/android/uicore/elements/DropdownConfig;

    .line 57
    invoke-direct {p3, v0, p2}, Lcom/stripe/android/uicore/elements/DropdownFieldController;-><init>(Lcom/stripe/android/uicore/elements/DropdownConfig;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->countryDropdownController:Lcom/stripe/android/uicore/elements/DropdownFieldController;

    .line 62
    invoke-virtual {p3}, Lcom/stripe/android/uicore/elements/DropdownFieldController;->getSelectedIndex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p5, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda6;

    invoke-direct {p5, p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;)V

    invoke-static {p2, p5}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->phoneNumberFormatter:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    invoke-virtual {p3}, Lcom/stripe/android/uicore/elements/DropdownFieldController;->getSelectedIndex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    new-instance p5, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda7;

    invoke-direct {p5, p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;)V

    invoke-static {p3, p5}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->phoneNumberMinimumLength:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    .line 74
    new-instance v0, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;)V

    invoke-static {p5, p3, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->fieldValueAndComplete:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    new-instance v0, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p5, p2, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    new-instance p5, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda10;

    invoke-direct {p5}, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p3, p5}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->isComplete:Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->isComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p5, v0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->formFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    check-cast p4, Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    new-instance p5, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda1;

    invoke-direct {p5}, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda1;-><init>()V

    .line 92
    invoke-static {p3, p4, p1, p5}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    new-instance p1, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p2, p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->placeholder:Lkotlinx/coroutines/flow/StateFlow;

    .line 109
    new-instance p1, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p2, p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->visualTransformation:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 20
    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 22
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p7, v0

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 19
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/stripe/android/uicore/elements/PhoneNumberController;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/uicore/elements/PhoneNumberController;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void
.end method

.method private static final ComposeUI$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final countryConfig$lambda$0(Lcom/stripe/android/core/model/Country;)Ljava/lang/String;
    .locals 9

    const-string v0, "country"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/uicore/elements/CountryConfig;->Companion:Lcom/stripe/android/uicore/elements/CountryConfig$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/uicore/elements/CountryConfig$Companion;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 53
    sget-object v1, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;->Companion:Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Companion;->prefixForCountry$stripe_ui_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    const-string p0, ""

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final countryConfig$lambda$1(Lcom/stripe/android/core/model/Country;)Ljava/lang/String;
    .locals 9

    const-string v0, "country"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/uicore/elements/CountryConfig;->Companion:Lcom/stripe/android/uicore/elements/CountryConfig$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/uicore/elements/CountryConfig$Companion;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/stripe/android/core/model/Country;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    sget-object v1, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;->Companion:Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Companion;->prefixForCountry$stripe_ui_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 48
    const-string p0, " "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final fieldValueAndComplete$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->acceptAnyInput:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final formFieldValue$lambda$0(Ljava/lang/String;Z)Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 1

    const-string v0, "rawFieldValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static final isComplete$lambda$0(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final phoneNumberFormatter$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;Ljava/lang/Integer;)Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;
    .locals 1

    .line 63
    sget-object v0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;->Companion:Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Companion;

    .line 64
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->countryConfig:Lcom/stripe/android/uicore/elements/CountryConfig;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/CountryConfig;->getCountries$stripe_ui_core_release()Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/Country;

    invoke-virtual {p0}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Companion;->forCountry(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;

    move-result-object p0

    return-object p0
.end method

.method private static final phoneNumberMinimumLength$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 69
    sget-object v0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;->Companion:Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Companion;

    .line 70
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->countryConfig:Lcom/stripe/android/uicore/elements/CountryConfig;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/CountryConfig;->getCountries$stripe_ui_core_release()Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/Country;

    invoke-virtual {p0}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Companion;->lengthForCountry(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final placeholder$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;->getPlaceholder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rawFieldValue$lambda$0(Ljava/lang/String;Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;->toE164Format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final validationMessage$lambda$0(Lkotlin/Pair;ZZ)Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p2, :cond_0

    if-nez p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 98
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 101
    :goto_1
    new-instance p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    sget p1, Lcom/stripe/android/uicore/R$string;->stripe_incomplete_phone_number:I

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, v1}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final visualTransformation$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;)Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;->getVisualTransformation()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v1, p7

    const-string v2, "field"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hiddenIdentifiers"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x50125283

    move-object/from16 v6, p6

    .line 200
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v6, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)200@7821L275:PhoneNumberController.kt#rn3u4f"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    move/from16 v6, p1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p1

    move v7, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v1, 0x40

    if-nez v8, :cond_2

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_6

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_9

    const v8, 0x8000

    and-int/2addr v8, v1

    if-nez v8, :cond_7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_7
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v1

    if-nez v8, :cond_b

    move-object/from16 v8, p0

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v7, v9

    goto :goto_8

    :cond_b
    move-object/from16 v8, p0

    :goto_8
    const v9, 0x12093

    and-int/2addr v9, v7

    const v10, 0x12092

    if-eq v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v10, v7, 0x1

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    const-string v10, "com.stripe.android.uicore.elements.PhoneNumberController.ComposeUI (PhoneNumberController.kt:199)"

    invoke-static {v2, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    :cond_d
    invoke-interface {v3}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 206
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v2

    goto :goto_a

    .line 208
    :cond_e
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v2

    :goto_a
    move v12, v2

    and-int/lit8 v2, v7, 0xe

    shr-int/lit8 v9, v7, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v2, v9

    and-int/lit16 v7, v7, 0x380

    or-int v14, v2, v7

    const/16 v15, 0xf8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, v6

    move-object v6, v4

    move v4, v5

    move-object/from16 v5, p0

    .line 201
    invoke-static/range {v4 .. v15}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI-Rts_TWA(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 194
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    :cond_10
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda0;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public final formatLocalNumber()Ljava/lang/String;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getLocalNumber()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->phoneNumberFormatter:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p0, v0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;->formatNumberNational(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->phoneNumberFormatter:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCountryDropdownController()Lcom/stripe/android/uicore/elements/DropdownFieldController;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->countryDropdownController:Lcom/stripe/android/uicore/elements/DropdownFieldController;

    return-object p0
.end method

.method public final getE164PhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->phoneNumberFormatter:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;->toE164Format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFieldValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->fieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->formFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getInitialPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->initialPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->label:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getLocalNumber()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->_fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->phoneNumberFormatter:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;->getPrefix()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPhoneNumberFormatter$stripe_ui_core_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->phoneNumberFormatter:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPlaceholder()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->placeholder:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShowOptionalLabel()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->showOptionalLabel:Z

    return p0
.end method

.method public getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getVisualTransformation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->visualTransformation:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isComplete()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->isComplete:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onFocusChange(Z)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->_hasFocus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRawValueChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->onValueChange(Ljava/lang/String;)V

    return-void
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->_validating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onValueChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayFormatted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->_fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->phoneNumberFormatter:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;->userInputFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
