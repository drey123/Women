.class public final Lcom/stripe/android/uicore/elements/SimpleTextFieldController;
.super Ljava/lang/Object;
.source "TextFieldController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/TextFieldController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldController.kt\ncom/stripe/android/uicore/elements/SimpleTextFieldController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BB\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012%\u0008\u0002\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010M\u001a\u0004\u0018\u00010=2\u0006\u0010N\u001a\u00020\u0005H\u0016J\u0010\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u0005H\u0016J\u0010\u0010R\u001a\u00020P2\u0006\u0010S\u001a\u00020#H\u0016J\u0010\u0010T\u001a\u00020P2\u0006\u0010U\u001a\u00020#H\u0016J=\u0010V\u001a\u00020P2\u0006\u0010W\u001a\u00020#2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020^0]2\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0017\u00a2\u0006\u0002\u0010`R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0014\u0010\"\u001a\u00020#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0011R\u0016\u0010,\u001a\u0004\u0018\u00010-X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\u0004\u0018\u000101X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010)R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0016R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0016R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0016R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0016R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020#0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0016R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020#0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020#0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020#0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u0016R\u001c\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0016R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020#0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0016R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0016\u00a8\u0006a"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/SimpleTextFieldController;",
        "Lcom/stripe/android/uicore/elements/TextFieldController;",
        "textFieldConfig",
        "Lcom/stripe/android/uicore/elements/TextFieldConfig;",
        "initialValue",
        "",
        "overrideContentDescriptionProvider",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "fieldValue",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getTextFieldConfig",
        "()Lcom/stripe/android/uicore/elements/TextFieldConfig;",
        "getInitialValue",
        "()Ljava/lang/String;",
        "trailingIcon",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
        "getTrailingIcon",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "capitalization",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "getCapitalization-IUNYP9k",
        "()I",
        "I",
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "getKeyboardType-PjHm6EE",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getVisualTransformation",
        "showOptionalLabel",
        "",
        "getShowOptionalLabel",
        "()Z",
        "label",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getLabel",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "debugLabel",
        "getDebugLabel",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "autofillType",
        "Landroidx/compose/ui/autofill/ContentType;",
        "getAutofillType",
        "()Landroidx/compose/ui/autofill/ContentType;",
        "placeHolder",
        "getPlaceHolder",
        "_fieldValue",
        "getFieldValue",
        "rawFieldValue",
        "getRawFieldValue",
        "contentDescription",
        "getContentDescription",
        "_fieldState",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "fieldState",
        "getFieldState",
        "loading",
        "getLoading",
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
        "onValueChange",
        "displayFormatted",
        "onRawValueChange",
        "",
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
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "lastTextFieldIdentifier",
        "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _fieldState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
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

.field private final label:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
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

.field private final overrideContentDescriptionProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final placeHolder:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
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

.field private final textFieldConfig:Lcom/stripe/android/uicore/elements/TextFieldConfig;

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
.method public static synthetic $r8$lambda$-ijRfxcff-4pGdxGz36tGNGwSPQ(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->contentDescription$lambda$0(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1Ycdp6GgwovkFnFYwZgEbI2lZ4s(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;Lcom/stripe/android/uicore/elements/TextFieldState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->isComplete$lambda$0(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;Lcom/stripe/android/uicore/elements/TextFieldState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3rw325nM74_JcgRVhcdX7s84irU(Lcom/stripe/android/uicore/elements/TextFieldState;ZZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->visibleValidationMessage$lambda$0(Lcom/stripe/android/uicore/elements/TextFieldState;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$865zCiPdzgXri3fsIOcuwBnIX8k(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->ComposeUI$lambda$0(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8pr_pEXHgTa6ADqo_4iFfGzkh5o(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->formFieldValue$lambda$0(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bme4FV_MHbJzxGMqeg2q5OaSBuo(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->rawFieldValue$lambda$0(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_PAhI8zA-zf5rGh4Sl9DID3whwQ(ZLcom/stripe/android/uicore/elements/TextFieldState;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->validationMessage$lambda$0(ZLcom/stripe/android/uicore/elements/TextFieldState;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/TextFieldConfig;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textFieldConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/uicore/elements/TextFieldConfig;

    .line 139
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->initialValue:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->overrideContentDescriptionProvider:Lkotlin/jvm/functions/Function1;

    .line 142
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getTrailingIcon()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->trailingIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 143
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getCapitalization-IUNYP9k()I

    move-result p2

    iput p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->capitalization:I

    .line 144
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getKeyboard-PjHm6EE()I

    move-result p2

    iput p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->keyboardType:I

    .line 146
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getVisualTransformation()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p2

    .line 145
    :cond_0
    invoke-static {p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->visualTransformation:Lkotlinx/coroutines/flow/StateFlow;

    .line 148
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getOptional()Z

    move-result p2

    iput-boolean p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->showOptionalLabel:Z

    .line 150
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getLabel()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->label:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getDebugLabel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->debugLabel:Ljava/lang/String;

    .line 152
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 155
    instance-of p2, p1, Lcom/stripe/android/uicore/elements/DateConfig;

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/autofill/ContentType$Companion;->getCreditCardExpirationDate()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p2

    goto :goto_0

    .line 156
    :cond_1
    instance-of p2, p1, Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPostalCode()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p2

    goto :goto_0

    .line 157
    :cond_2
    instance-of p2, p1, Lcom/stripe/android/uicore/elements/EmailConfig;

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/autofill/ContentType$Companion;->getEmailAddress()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p2

    goto :goto_0

    .line 158
    :cond_3
    instance-of p2, p1, Lcom/stripe/android/uicore/elements/NameConfig;

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPersonFullName()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 154
    :goto_0
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->autofillType:Landroidx/compose/ui/autofill/ContentType;

    .line 162
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getPlaceHolder()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->placeHolder:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 165
    const-string p2, ""

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->_fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 166
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->fieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 168
    move-object p3, p2

    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;)V

    invoke-static {p3, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 170
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    new-instance p3, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;)V

    invoke-static {p2, p3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->contentDescription:Lkotlinx/coroutines/flow/StateFlow;

    .line 175
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getOptional()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 176
    sget-object p2, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Limitless;->INSTANCE:Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Limitless;

    check-cast p2, Lcom/stripe/android/uicore/elements/TextFieldState;

    goto :goto_1

    .line 178
    :cond_5
    sget-object p2, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;->INSTANCE:Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;

    check-cast p2, Lcom/stripe/android/uicore/elements/TextFieldState;

    .line 174
    :goto_1
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->_fieldState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 181
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->fieldState:Lkotlinx/coroutines/flow/StateFlow;

    .line 183
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->loading:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->_isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->_hasFocus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 189
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p1, p3, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->visibleValidationMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 197
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getVisibleValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 198
    move-object p3, p2

    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda4;-><init>()V

    .line 196
    invoke-static {p1, p3, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 203
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;)V

    invoke-static {p2, p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->isComplete:Lkotlinx/coroutines/flow/StateFlow;

    .line 208
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->isComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p3, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda6;

    invoke-direct {p3}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->formFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 213
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getInitialValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->onRawValueChange(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 137
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final ComposeUI$lambda$0(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final contentDescription$lambda$0(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->overrideContentDescriptionProvider:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/strings/ResolvableString;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private static final formFieldValue$lambda$0(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-direct {v0, p1, p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static final isComplete$lambda$0(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;Lcom/stripe/android/uicore/elements/TextFieldState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldState;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldState;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/uicore/elements/TextFieldConfig;

    invoke-interface {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getOptional()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldState;->isBlank()Z

    move-result p0

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

.method private static final rawFieldValue$lambda$0(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/uicore/elements/TextFieldConfig;

    invoke-interface {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->convertToRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final validationMessage$lambda$0(ZLcom/stripe/android/uicore/elements/TextFieldState;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 1

    const-string v0, "fieldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
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

    .line 190
    invoke-interface {p0, p1, p2}, Lcom/stripe/android/uicore/elements/TextFieldState;->shouldShowValidationMessage(ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v2, p7

    const-string v5, "field"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "modifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hiddenIdentifiers"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x490d86a9

    move-object/from16 v7, p6

    .line 255
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v7, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)255@9577L448:TextFieldController.kt#rn3u4f"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    move/from16 v7, p1

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p1

    move v8, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_4

    and-int/lit8 v9, v2, 0x40

    if-nez v9, :cond_2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_6

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_8

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_5

    :cond_7
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v2

    if-nez v9, :cond_a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_a
    const v9, 0x12093

    and-int/2addr v9, v8

    const v10, 0x12092

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v10, v8, 0x1

    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const-string v10, "com.stripe.android.uicore.elements.SimpleTextFieldController.ComposeUI (TextFieldController.kt:254)"

    invoke-static {v5, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    :cond_c
    move-object v4, v1

    check-cast v4, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 259
    invoke-interface {v3}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 260
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v5

    goto :goto_8

    .line 262
    :cond_d
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v5

    .line 265
    :goto_8
    iget-object v9, v1, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/uicore/elements/TextFieldConfig;

    invoke-interface {v9}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getShouldAnnounceLabel()Z

    move-result v12

    .line 266
    iget-object v9, v1, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/uicore/elements/TextFieldConfig;

    invoke-interface {v9}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getShouldAnnounceFieldValue()Z

    move-result v13

    shr-int/lit8 v9, v8, 0xf

    and-int/lit8 v9, v9, 0xe

    shl-int/lit8 v8, v8, 0x3

    and-int/lit8 v10, v8, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x1c00

    or-int v15, v9, v8

    const/16 v16, 0xf0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, v5

    move v5, v7

    move-object/from16 v7, p3

    .line 256
    invoke-static/range {v4 .. v16}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TextField-ZkbtPhE(Lcom/stripe/android/uicore/elements/TextFieldController;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 249
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    :cond_f
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda0;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/elements/SimpleTextFieldController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public getAutofillType()Landroidx/compose/ui/autofill/ContentType;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->autofillType:Landroidx/compose/ui/autofill/ContentType;

    return-object p0
.end method

.method public getCapitalization-IUNYP9k()I
    .locals 0

    .line 143
    iget p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->capitalization:I

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

    .line 170
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->contentDescription:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getDebugLabel()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->debugLabel:Ljava/lang/String;

    return-object p0
.end method

.method public bridge getEnabled()Z
    .locals 0

    .line 136
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

    .line 181
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->fieldState:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 166
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->fieldValue:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 207
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->formFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getInitialValue()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->initialValue:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyboardType-PjHm6EE()I
    .locals 0

    .line 144
    iget p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->keyboardType:I

    return p0
.end method

.method public getLabel()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->label:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge synthetic getLabel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getLabel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

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

    .line 183
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->loading:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getPlaceHolder()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->placeHolder:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge synthetic getPlaceHolder()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getPlaceHolder()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

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

    .line 168
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShowOptionalLabel()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->showOptionalLabel:Z

    return p0
.end method

.method public final getTextFieldConfig()Lcom/stripe/android/uicore/elements/TextFieldConfig;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/uicore/elements/TextFieldConfig;

    return-object p0
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

    .line 142
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->trailingIcon:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 196
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 188
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->visibleValidationMessage:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 145
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->visualTransformation:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 203
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->isComplete:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public bridge onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->_hasFocus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRawValueChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/uicore/elements/TextFieldConfig;

    invoke-interface {v0, p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->convertFromRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->onValueChange(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;

    return-void
.end method

.method public bridge onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V

    return-void
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->_isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onValueChange(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 3

    const-string v0, "displayFormatted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->_fieldState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/elements/TextFieldState;

    .line 221
    iget-object v1, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->_fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/uicore/elements/TextFieldConfig;

    invoke-interface {v2, p1}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->_fieldState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/uicore/elements/TextFieldConfig;

    iget-object v2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->_fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->determineState(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->_fieldState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 227
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->_fieldState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
