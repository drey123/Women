.class public final Lcom/stripe/android/ui/core/elements/CvcConfig;
.super Ljava/lang/Object;
.source "CvcConfig.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCvcConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CvcConfig.kt\ncom/stripe/android/ui/core/elements/CvcConfig\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,59:1\n434#2:60\n507#2,5:61\n*S KotlinDebug\n*F\n+ 1 CvcConfig.kt\ncom/stripe/android/ui/core/elements/CvcConfig\n*L\n53#1:60\n53#1:61,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J.\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0018H\u0016J\u0010\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0016J\u0010\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0016J\u0010\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0016R\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/CvcConfig;",
        "Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;",
        "<init>",
        "()V",
        "capitalization",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "getCapitalization-IUNYP9k",
        "()I",
        "I",
        "debugLabel",
        "",
        "getDebugLabel",
        "()Ljava/lang/String;",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getLabel",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "keyboard",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "getKeyboard-PjHm6EE",
        "determineVisualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "number",
        "panLength",
        "",
        "determineState",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "accountRanges",
        "",
        "Lcom/stripe/android/model/AccountRange;",
        "numberAllowedDigits",
        "filter",
        "userTyped",
        "convertToRaw",
        "displayName",
        "convertFromRaw",
        "rawValue",
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
.field private final capitalization:I

.field private final debugLabel:Ljava/lang/String;

.field private final keyboard:I

.field private final label:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/ui/core/elements/CvcConfig;->capitalization:I

    .line 18
    const-string v0, "cvc"

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcConfig;->debugLabel:Ljava/lang/String;

    .line 19
    sget v0, Lcom/stripe/android/R$string;->stripe_cvc_number_hint:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcConfig;->label:Lcom/stripe/android/core/strings/ResolvableString;

    .line 20
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/ui/core/elements/CvcConfig;->keyboard:I

    return-void
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

.method public determineState(Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/lang/String;I)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardBrand;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/stripe/android/uicore/elements/TextFieldState;"
        }
    .end annotation

    const-string p0, "brand"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accountRanges"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "number"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getMaxCvcLength()I

    move-result p0

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eq p0, p2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 34
    sget-object p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;->INSTANCE:Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0

    .line 35
    :cond_1
    sget-object p2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, p4, :cond_2

    .line 37
    new-instance p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;

    invoke-direct {p0, v1, v0, v1}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid;

    goto :goto_1

    .line 38
    :cond_2
    sget-object p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Limitless;->INSTANCE:Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Limitless;

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid;

    :goto_1
    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, p4, :cond_4

    .line 41
    new-instance p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;

    invoke-direct {p0, v1, v0, v1}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getCvcLength()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    sget-object p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Limitless;->INSTANCE:Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Limitless;

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, p4, :cond_6

    .line 45
    new-instance p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;

    sget p1, Lcom/stripe/android/R$string;->stripe_invalid_cvc:I

    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;-><init>(I)V

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0

    :cond_6
    if-eqz p0, :cond_7

    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p4, :cond_7

    .line 47
    new-instance v0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;

    sget v1, Lcom/stripe/android/R$string;->stripe_invalid_cvc:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;-><init>(ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object v0

    .line 49
    :cond_7
    new-instance v1, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;

    sget v2, Lcom/stripe/android/R$string;->stripe_invalid_cvc:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;-><init>(ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object v1
.end method

.method public determineVisualTransformation(Ljava/lang/String;I)Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0

    const-string p0, "number"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p0

    return-object p0
.end method

.method public filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo p0, "userTyped"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/lang/Appendable;

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 62
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    check-cast p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCapitalization-IUNYP9k()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/stripe/android/ui/core/elements/CvcConfig;->capitalization:I

    return p0
.end method

.method public getDebugLabel()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcConfig;->debugLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyboard-PjHm6EE()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/stripe/android/ui/core/elements/CvcConfig;->keyboard:I

    return p0
.end method

.method public getLabel()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcConfig;->label:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method
