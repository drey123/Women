.class public Lcom/facebook/hermes/intl/IntlTextUtils;
.super Ljava/lang/Object;
.source "IntlTextUtils.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isASCIIDigit(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static isASCIILetter(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-gt p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static isASCIILetterOrDigit(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIIDigit(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static isAlpha(Ljava/lang/CharSequence;IIII)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-int v0, p2, p1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    if-lt v0, p3, :cond_4

    .line 14
    .line 15
    if-le v0, p4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetter(C)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v2

    .line 35
    :cond_4
    :goto_1
    return v1
.end method

.method public static isAlphaNum(Ljava/lang/CharSequence;IIII)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-int v0, p2, p1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    if-lt v0, p3, :cond_4

    .line 14
    .line 15
    if-le v0, p4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetterOrDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v2

    .line 35
    :cond_4
    :goto_1
    return v1
.end method

.method public static isDigit(Ljava/lang/CharSequence;IIII)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-int v0, p2, p1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    if-lt v0, p3, :cond_4

    .line 14
    .line 15
    if-le v0, p4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIIDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v2

    .line 35
    :cond_4
    :goto_1
    return v1
.end method

.method public static isDigitAlphanum3(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetter(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public static isExtensionSingleton(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static isOtherExtension(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static isPrivateUseExtension(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static isTranformedExtensionTKey(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetter(C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIIDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public static isTranformedExtensionTValueItem(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static isUnicodeExtensionAttribute(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static isUnicodeExtensionKey(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetterOrDigit(C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public static isUnicodeExtensionKeyTypeItem(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static isUnicodeLanguageSubtag(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlpha(Ljava/lang/CharSequence;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0, v3}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlpha(Ljava/lang/CharSequence;IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v2

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v0, 0x72

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 p2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v0, 0x6f

    .line 39
    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p1, 0x2

    .line 43
    .line 44
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 p1, 0x74

    .line 56
    .line 57
    if-ne p0, p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :cond_1
    :goto_0
    return v2
.end method

.method public static isUnicodeRegionSubtag(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlpha(Ljava/lang/CharSequence;IIII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isDigit(Ljava/lang/CharSequence;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static isUnicodeScriptSubtag(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlpha(Ljava/lang/CharSequence;IIII)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static isUnicodeVariantSubtag(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isDigitAlphanum3(Ljava/lang/CharSequence;II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method
