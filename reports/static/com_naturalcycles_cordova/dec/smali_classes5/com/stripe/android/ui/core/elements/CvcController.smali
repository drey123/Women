.class public final Lcom/stripe/android/ui/core/elements/CvcController;
.super Ljava/lang/Object;
.source "CvcController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/TextFieldController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCvcController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CvcController.kt\ncom/stripe/android/ui/core/elements/CvcController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010G\u001a\u0004\u0018\u0001042\u0006\u0010H\u001a\u00020\u0008H\u0016J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0008H\u0016J\u0010\u0010L\u001a\u00020J2\u0006\u0010M\u001a\u00020!H\u0016J\u0010\u0010N\u001a\u00020J2\u0006\u0010O\u001a\u00020!H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000cR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0019R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0019R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0019R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0019R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020!0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020!0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020!0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0019R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0019R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020!0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0019R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0019R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0019R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020!0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0019\u00a8\u0006P"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/CvcController;",
        "Lcom/stripe/android/uicore/elements/TextFieldController;",
        "cvcTextFieldConfig",
        "Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;",
        "cardBrandFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/model/CardBrand;",
        "initialValue",
        "",
        "<init>",
        "(Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)V",
        "getInitialValue",
        "()Ljava/lang/String;",
        "capitalization",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "getCapitalization-IUNYP9k",
        "()I",
        "I",
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "getKeyboardType-PjHm6EE",
        "_label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "label",
        "getLabel",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "debugLabel",
        "getDebugLabel",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "showOptionalLabel",
        "",
        "getShowOptionalLabel",
        "()Z",
        "autofillType",
        "Landroidx/compose/ui/autofill/ContentType;",
        "getAutofillType",
        "()Landroidx/compose/ui/autofill/ContentType;",
        "_fieldValue",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fieldValue",
        "getFieldValue",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getVisualTransformation",
        "rawFieldValue",
        "getRawFieldValue",
        "contentDescription",
        "getContentDescription",
        "_fieldState",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "fieldState",
        "getFieldState",
        "_isValidating",
        "_hasFocus",
        "visibleValidationMessage",
        "getVisibleValidationMessage",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "getValidationMessage",
        "isComplete",
        "formFieldValue",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "getFormFieldValue",
        "trailingIcon",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
        "getTrailingIcon",
        "loading",
        "getLoading",
        "onValueChange",
        "displayFormatted",
        "onRawValueChange",
        "",
        "rawValue",
        "onFocusChange",
        "newHasFocus",
        "onValidationStateChanged",
        "isValidating",
        "payments-ui-core_release"
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
.field private final _fieldState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldState;",
            ">;"
        }
    .end annotation
.end field

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

.field private final _isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _label:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final autofillType:Landroidx/compose/ui/autofill/ContentType;

.field private final capitalization:I

.field private final contentDescription:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final cvcTextFieldConfig:Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;

.field private final debugLabel:Ljava/lang/String;

.field private final fieldState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldState;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
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

.field private final initialValue:Ljava/lang/String;

.field private final isComplete:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardType:I

.field private final label:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final loading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
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

.field private final trailingIcon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final validationMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleValidationMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
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
.method public static synthetic $r8$lambda$8bj_4J0EVMOPQ_bNXCn-tNM7rLU(Lcom/stripe/android/uicore/elements/TextFieldState;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/CvcController;->isComplete$lambda$0(Lcom/stripe/android/uicore/elements/TextFieldState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$E_6KpT_gfmLrdfRKz2offIf66Uw(Lcom/stripe/android/ui/core/elements/CvcController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/CvcController;->rawFieldValue$lambda$0(Lcom/stripe/android/ui/core/elements/CvcController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K_aZ16UgMhTn9_REvx_KYTdGkgU(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/CvcController;->contentDescription$lambda$0(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KyHVd50nbnOjp6KDyeg4YqrlJWM(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/CvcController;->formFieldValue$lambda$0(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NiqOrC_beg8jm5pcmfOUGZ7u8Yc(Lcom/stripe/android/ui/core/elements/CvcController;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/CvcController;->_fieldState$lambda$0(Lcom/stripe/android/ui/core/elements/CvcController;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_yAGv3WDQu-iOJUcj-lTABaFLO0(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/CvcController;->trailingIcon$lambda$0(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jk4nyfmx1-hP9NHxYEaAmKulaZg(Lcom/stripe/android/ui/core/elements/CvcController;Ljava/lang/String;)Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/CvcController;->visualTransformation$lambda$0(Lcom/stripe/android/ui/core/elements/CvcController;Ljava/lang/String;)Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k4F-IpAf2KZIYAoZ27Ejn5c4G-8(Lcom/stripe/android/uicore/elements/TextFieldState;ZZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/CvcController;->visibleValidationMessage$lambda$0(Lcom/stripe/android/uicore/elements/TextFieldState;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lZ_1vfiNdiZ8nR35XQx-uaOUe1A(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/CvcController;->_label$lambda$0(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wsWhMZ8z_0jLhjnW9fFms4zQZqs(ZLcom/stripe/android/uicore/elements/TextFieldState;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/CvcController;->validationMessage$lambda$0(ZLcom/stripe/android/uicore/elements/TextFieldState;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cvcTextFieldConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CvcController;->cvcTextFieldConfig:Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;

    .line 29
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/CvcController;->initialValue:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;->getCapitalization-IUNYP9k()I

    move-result p3

    iput p3, p0, Lcom/stripe/android/ui/core/elements/CvcController;->capitalization:I

    .line 32
    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;->getKeyboard-PjHm6EE()I

    move-result p3

    iput p3, p0, Lcom/stripe/android/ui/core/elements/CvcController;->keyboardType:I

    .line 34
    new-instance p3, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, p3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_label:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/CvcController;->label:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;->getDebugLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CvcController;->debugLabel:Ljava/lang/String;

    .line 47
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CvcController;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    sget-object p1, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/ContentType$Companion;->getCreditCardSecurityCode()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CvcController;->autofillType:Landroidx/compose/ui/autofill/ContentType;

    .line 53
    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->fieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/ui/core/elements/CvcController;)V

    invoke-static {v0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->visualTransformation:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/ui/core/elements/CvcController;)V

    invoke-static {v0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->contentDescription:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/ui/core/elements/CvcController;)V

    invoke-static {p2, p3, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_fieldState:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/CvcController;->fieldState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_hasFocus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p3, v2, v1, v3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CvcController;->visibleValidationMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CvcController;->getVisibleValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, p3, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CvcController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    new-instance v1, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p3, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/CvcController;->isComplete:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CvcController;->isComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CvcController;->getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p3, v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/CvcController;->formFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    new-instance p3, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda9;

    invoke-direct {p3}, Lcom/stripe/android/ui/core/elements/CvcController$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p2, p3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CvcController;->trailingIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    invoke-static {v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CvcController;->loading:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CvcController;->getInitialValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/CvcController;->onRawValueChange(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 27
    new-instance p1, Lcom/stripe/android/ui/core/elements/CvcConfig;

    invoke-direct {p1}, Lcom/stripe/android/ui/core/elements/CvcConfig;-><init>()V

    check-cast p1, Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/CvcController;-><init>(Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)V

    return-void
.end method

.method private static final _fieldState$lambda$0(Lcom/stripe/android/ui/core/elements/CvcController;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 2

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->cvcTextFieldConfig:Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getMaxCvcLength()I

    move-result v1

    .line 69
    invoke-interface {p0, p1, v0, p2, v1}, Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;->determineState(Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/lang/String;I)Lcom/stripe/android/uicore/elements/TextFieldState;

    move-result-object p0

    return-object p0
.end method

.method private static final _label$lambda$0(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 3

    const-string v0, "cardBrand"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    if-ne p0, v0, :cond_0

    .line 36
    sget p0, Lcom/stripe/android/R$string;->stripe_cvc_amex_hint:I

    goto :goto_0

    .line 38
    :cond_0
    sget p0, Lcom/stripe/android/R$string;->stripe_cvc_number_hint:I

    :goto_0
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private static final contentDescription$lambda$0(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AccessibilityKt;->asIndividualDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private static final formFieldValue$lambda$0(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-direct {v0, p1, p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static final isComplete$lambda$0(Lcom/stripe/android/uicore/elements/TextFieldState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p0}, Lcom/stripe/android/uicore/elements/TextFieldState;->isValid()Z

    move-result p0

    return p0
.end method

.method private static final rawFieldValue$lambda$0(Lcom/stripe/android/ui/core/elements/CvcController;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->cvcTextFieldConfig:Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;

    invoke-interface {p0, p1}, Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;->convertToRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final trailingIcon$lambda$0(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getCvcIcon()I

    move-result v2

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final validationMessage$lambda$0(ZLcom/stripe/android/uicore/elements/TextFieldState;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 1

    const-string v0, "fieldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldState;->getValidationMessage()Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private static final visibleValidationMessage$lambda$0(Lcom/stripe/android/uicore/elements/TextFieldState;ZZ)Z
    .locals 1

    const-string v0, "fieldState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0, p1, p2}, Lcom/stripe/android/uicore/elements/TextFieldState;->shouldShowValidationMessage(ZZ)Z

    move-result p0

    return p0
.end method

.method private static final visualTransformation$lambda$0(Lcom/stripe/android/ui/core/elements/CvcController;Ljava/lang/String;)Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->cvcTextFieldConfig:Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;->determineVisualTransformation(Ljava/lang/String;I)Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 0
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

    .line 25
    invoke-super/range {p0 .. p7}, Lcom/stripe/android/uicore/elements/TextFieldController;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public getAutofillType()Landroidx/compose/ui/autofill/ContentType;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->autofillType:Landroidx/compose/ui/autofill/ContentType;

    return-object p0
.end method

.method public getCapitalization-IUNYP9k()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->capitalization:I

    return p0
.end method

.method public getContentDescription()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->contentDescription:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getDebugLabel()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->debugLabel:Ljava/lang/String;

    return-object p0
.end method

.method public bridge getEnabled()Z
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldController;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public getFieldState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldState;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->fieldState:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 54
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->fieldValue:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 96
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->formFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getInitialValue()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->initialValue:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyboardType-PjHm6EE()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->keyboardType:I

    return p0
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

    .line 43
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->label:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public getLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->loading:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public bridge getPlaceHolder()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldController;->getPlaceHolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

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

    .line 60
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShowOptionalLabel()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->showOptionalLabel:Z

    return p0
.end method

.method public getTrailingIcon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->trailingIcon:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
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

    .line 89
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getVisibleValidationMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->visibleValidationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getVisualTransformation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->visualTransformation:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 94
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->isComplete:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public bridge onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_hasFocus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRawValueChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->cvcTextFieldConfig:Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;

    invoke-interface {v0, p1}, Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;->convertFromRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/CvcController;->onValueChange(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;

    return-void
.end method

.method public bridge onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V

    return-void
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onValueChange(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 1

    const-string v0, "displayFormatted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->cvcTextFieldConfig:Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;

    invoke-interface {p0, p1}, Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
