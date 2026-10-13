.class public final Lcom/stripe/android/ui/core/elements/BsbConfig;
.super Ljava/lang/Object;
.source "BsbConfig.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/TextFieldConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/BsbConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBsbConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BsbConfig.kt\ncom/stripe/android/ui/core/elements/BsbConfig\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n434#2:103\n507#2,5:104\n1188#2,3:111\n295#3,2:109\n*S KotlinDebug\n*F\n+ 1 BsbConfig.kt\ncom/stripe/android/ui/core/elements/BsbConfig\n*L\n67#1:103\n67#1:104,5\n40#1:111,3\n84#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\rH\u0016J\u0010\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rH\u0016J\u0010\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rH\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008!\u0010\nR\u0014\u0010\"\u001a\u00020#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/BsbConfig;",
        "Lcom/stripe/android/uicore/elements/TextFieldConfig;",
        "banks",
        "",
        "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
        "<init>",
        "(Ljava/util/List;)V",
        "capitalization",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "getCapitalization-IUNYP9k",
        "()I",
        "I",
        "debugLabel",
        "",
        "getDebugLabel",
        "()Ljava/lang/String;",
        "trailingIcon",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
        "getTrailingIcon",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loading",
        "",
        "getLoading",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getLabel",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "optional",
        "getOptional",
        "()Z",
        "keyboard",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "getKeyboard-PjHm6EE",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getVisualTransformation",
        "()Landroidx/compose/ui/text/input/VisualTransformation;",
        "filter",
        "userTyped",
        "convertToRaw",
        "displayName",
        "convertFromRaw",
        "rawValue",
        "determineState",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "input",
        "Companion",
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
.field public static final $stable:I

.field private static final Companion:Lcom/stripe/android/ui/core/elements/BsbConfig$Companion;

.field public static final LENGTH:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VALID_INPUT_RANGES:Lkotlin/ranges/CharRange;


# instance fields
.field private final banks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            ">;"
        }
    .end annotation
.end field

.field private final capitalization:I

.field private final debugLabel:Ljava/lang/String;

.field private final keyboard:I

.field private final label:Lcom/stripe/android/core/strings/ResolvableString;

.field private final loading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final optional:Z

.field private final trailingIcon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public static synthetic $r8$lambda$l_aftqwhFiXoyyGVumamgvAd-G8(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/BsbConfig;->visualTransformation$lambda$0(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/ui/core/elements/BsbConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/BsbConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/BsbConfig;->Companion:Lcom/stripe/android/ui/core/elements/BsbConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/BsbConfig;->$stable:I

    .line 99
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/BsbConfig;->VALID_INPUT_RANGES:Lkotlin/ranges/CharRange;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->banks:Ljava/util/List;

    .line 26
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p1

    iput p1, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->capitalization:I

    .line 27
    const-string p1, "bsb"

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->debugLabel:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->trailingIcon:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->loading:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    sget v1, Lcom/stripe/android/R$string;->stripe_becs_widget_bsb:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v1, v0, p1, v2, p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->label:Lcom/stripe/android/core/strings/ResolvableString;

    .line 34
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result p1

    iput p1, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->keyboard:I

    .line 37
    new-instance p1, Lcom/stripe/android/ui/core/elements/BsbConfig$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/stripe/android/ui/core/elements/BsbConfig$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    return-void
.end method

.method public static final synthetic access$getVALID_INPUT_RANGES$cp()Lkotlin/ranges/CharRange;
    .locals 1

    .line 24
    sget-object v0, Lcom/stripe/android/ui/core/elements/BsbConfig;->VALID_INPUT_RANGES:Lkotlin/ranges/CharRange;

    return-object v0
.end method

.method private static final visualTransformation$lambda$0(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 7

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    .line 112
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, " - "

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v6, v2, 0x1

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v2, v4, :cond_0

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v6

    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Landroidx/compose/ui/text/input/TransformedText;

    .line 45
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v4, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v0, Lcom/stripe/android/ui/core/elements/BsbConfig$visualTransformation$1$2;

    invoke-direct {v0, v5}, Lcom/stripe/android/ui/core/elements/BsbConfig$visualTransformation$1$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 44
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object p0
.end method


# virtual methods
.method public convertFromRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "rawValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public convertToRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "displayName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public determineState(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;->INSTANCE:Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 79
    new-instance p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;

    .line 80
    sget p1, Lcom/stripe/android/R$string;->stripe_becs_widget_bsb_incomplete:I

    .line 79
    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;-><init>(I)V

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->banks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/view/BecsDebitBanks$Bank;

    .line 85
    invoke-virtual {v3}, Lcom/stripe/android/view/BecsDebitBanks$Bank;->getPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 84
    :goto_0
    check-cast v0, Lcom/stripe/android/view/BecsDebitBanks$Bank;

    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v1, :cond_4

    goto :goto_1

    .line 94
    :cond_4
    new-instance p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1, v2}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0

    .line 89
    :cond_5
    :goto_1
    new-instance v0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;

    .line 90
    sget v1, Lcom/stripe/android/R$string;->stripe_becs_widget_bsb_invalid:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;-><init>(ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object v0
.end method

.method public filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo p0, "userTyped"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/lang/Appendable;

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 105
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 67
    sget-object v3, Lcom/stripe/android/ui/core/elements/BsbConfig;->VALID_INPUT_RANGES:Lkotlin/ranges/CharRange;

    invoke-virtual {v3, v2}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    check-cast p0, Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 67
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCapitalization-IUNYP9k()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->capitalization:I

    return p0
.end method

.method public getDebugLabel()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->debugLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyboard-PjHm6EE()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->keyboard:I

    return p0
.end method

.method public getLabel()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->label:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public bridge getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

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

    .line 30
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->loading:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getOptional()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->optional:Z

    return p0
.end method

.method public bridge getOverrideContentDescriptionProvider()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getOverrideContentDescriptionProvider()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public bridge getPlaceHolder()Ljava/lang/String;
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getPlaceHolder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge getShouldAnnounceFieldValue()Z
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getShouldAnnounceFieldValue()Z

    move-result p0

    return p0
.end method

.method public bridge getShouldAnnounceLabel()Z
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getShouldAnnounceLabel()Z

    move-result p0

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

    .line 29
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->trailingIcon:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getVisualTransformation()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/BsbConfig;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    return-object p0
.end method
