.class public final Lcom/stripe/android/uicore/elements/PostalCodeConfig;
.super Ljava/lang/Object;
.source "PostalCodeConfig.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/TextFieldConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostalCodeConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostalCodeConfig.kt\ncom/stripe/android/uicore/elements/PostalCodeConfig\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,155:1\n434#2:156\n507#2,5:157\n434#2:162\n507#2,5:163\n*S KotlinDebug\n*F\n+ 1 PostalCodeConfig.kt\ncom/stripe/android/uicore/elements/PostalCodeConfig\n*L\n96#1:156\n96#1:157,5\n98#1:162\n98#1:163,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u00011B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0008H\u0016J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0010\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0010R\u0014\u0010&\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0012\u00a8\u00062"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/PostalCodeConfig;",
        "Lcom/stripe/android/uicore/elements/TextFieldConfig;",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "trailingIcon",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
        "country",
        "",
        "optional",
        "",
        "<init>",
        "(Lcom/stripe/android/core/strings/ResolvableString;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Z)V",
        "getLabel",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getTrailingIcon",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getOptional",
        "()Z",
        "format",
        "Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;",
        "capitalization",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "getCapitalization-IUNYP9k",
        "()I",
        "I",
        "keyboard",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "getKeyboard-PjHm6EE",
        "debugLabel",
        "getDebugLabel",
        "()Ljava/lang/String;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getVisualTransformation",
        "()Landroidx/compose/ui/text/input/VisualTransformation;",
        "loading",
        "getLoading",
        "shouldAnnounceFieldValue",
        "getShouldAnnounceFieldValue",
        "determineState",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "input",
        "filter",
        "userTyped",
        "convertToRaw",
        "displayName",
        "convertFromRaw",
        "rawValue",
        "CountryPostalFormat",
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
.field private final capitalization:I

.field private final country:Ljava/lang/String;

.field private final debugLabel:Ljava/lang/String;

.field private final format:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

.field private final keyboard:I

.field private final label:Lcom/stripe/android/core/strings/ResolvableString;

.field private final loading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final optional:Z

.field private final shouldAnnounceFieldValue:Z

.field private final trailingIcon:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trailingIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->label:Lcom/stripe/android/core/strings/ResolvableString;

    .line 14
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->trailingIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    iput-object p3, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->country:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->optional:Z

    .line 18
    sget-object p1, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;->Companion:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Companion;

    invoke-virtual {p1, p3}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Companion;->forCountry(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->format:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    .line 21
    sget-object p2, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$US;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$US;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p2

    goto :goto_1

    .line 22
    :cond_0
    sget-object p2, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$CA;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$CA;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 23
    sget-object p2, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$GB;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$GB;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    sget-object p2, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Other;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Other;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 24
    :cond_2
    :goto_0
    sget-object p2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    move-result p2

    .line 20
    :goto_1
    iput p2, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->capitalization:I

    .line 28
    sget-object p2, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$US;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$US;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result p2

    goto :goto_3

    .line 29
    :cond_3
    sget-object p2, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$CA;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$CA;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 30
    sget-object p2, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$GB;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$GB;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 31
    sget-object p2, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Other;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Other;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 31
    :cond_5
    :goto_2
    sget-object p2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p2

    .line 27
    :goto_3
    iput p2, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->keyboard:I

    .line 34
    const-string p2, "postal_code_text"

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->debugLabel:Ljava/lang/String;

    .line 36
    new-instance p2, Lcom/stripe/android/uicore/elements/PostalCodeVisualTransformation;

    invoke-direct {p2, p1}, Lcom/stripe/android/uicore/elements/PostalCodeVisualTransformation;-><init>(Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;)V

    check-cast p2, Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getCountry$p(Lcom/stripe/android/uicore/elements/PostalCodeConfig;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->country:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFormat$p(Lcom/stripe/android/uicore/elements/PostalCodeConfig;)Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->format:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    return-object p0
.end method


# virtual methods
.method public convertFromRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "rawValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "\\s+"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public convertToRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "displayName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public determineState(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;-><init>(Lcom/stripe/android/uicore/elements/PostalCodeConfig;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object v0
.end method

.method public filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "userTyped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->format:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    .line 96
    sget-object v1, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$US;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$US;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 156
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 158
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 97
    :cond_2
    sget-object v1, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$CA;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$CA;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 98
    sget-object v1, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$GB;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$GB;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    sget-object v1, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Other;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Other;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 95
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 162
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_7

    .line 164
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 165
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 167
    :cond_7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :goto_3
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->format:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;->getMaximumLength()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCapitalization-IUNYP9k()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->capitalization:I

    return p0
.end method

.method public getDebugLabel()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->debugLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyboard-PjHm6EE()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->keyboard:I

    return p0
.end method

.method public getLabel()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->label:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public bridge getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public getLoading()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->loading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge synthetic getLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->getLoading()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getOptional()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->optional:Z

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

    .line 11
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getOverrideContentDescriptionProvider()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public bridge getPlaceHolder()Ljava/lang/String;
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getPlaceHolder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShouldAnnounceFieldValue()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->shouldAnnounceFieldValue:Z

    return p0
.end method

.method public bridge getShouldAnnounceLabel()Z
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getShouldAnnounceLabel()Z

    move-result p0

    return p0
.end method

.method public getTrailingIcon()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->trailingIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge synthetic getTrailingIcon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->getTrailingIcon()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getVisualTransformation()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    return-object p0
.end method
