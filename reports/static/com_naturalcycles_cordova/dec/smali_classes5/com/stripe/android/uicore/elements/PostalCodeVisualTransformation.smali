.class public final Lcom/stripe/android/uicore/elements/PostalCodeVisualTransformation;
.super Ljava/lang/Object;
.source "PostalCodeVisualTransformation.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/PostalCodeVisualTransformation;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "format",
        "Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;)V",
        "getFormat",
        "()Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;",
        "filter",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "postalForCanada",
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


# instance fields
.field private final format:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PostalCodeVisualTransformation;->format:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    return-void
.end method

.method private final postalForCanada(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 5

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, p0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v2, :cond_0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lcom/stripe/android/uicore/elements/PostalCodeVisualTransformation$postalForCanada$postalCodeOffsetTranslator$1;

    invoke-direct {p0}, Lcom/stripe/android/uicore/elements/PostalCodeVisualTransformation$postalForCanada$postalCodeOffsetTranslator$1;-><init>()V

    .line 43
    new-instance p1, Landroidx/compose/ui/text/input/TransformedText;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-direct {p1, v1, p0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object p1
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeVisualTransformation;->format:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    .line 16
    instance-of v0, v0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$CA;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/PostalCodeVisualTransformation;->postalForCanada(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Landroidx/compose/ui/text/input/TransformedText;

    sget-object v0, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object p0
.end method

.method public final getFormat()Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeVisualTransformation;->format:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    return-object p0
.end method
