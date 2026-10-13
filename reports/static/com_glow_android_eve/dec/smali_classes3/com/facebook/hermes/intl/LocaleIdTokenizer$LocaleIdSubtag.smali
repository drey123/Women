.class public Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;
.super Ljava/lang/Object;
.source "LocaleIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/LocaleIdTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocaleIdSubtag"
.end annotation


# instance fields
.field private mLocaleIdBuffer:Ljava/lang/CharSequence;

.field private mSubtagEnd:I

.field private mSubtagStart:I

.field final synthetic this$0:Lcom/facebook/hermes/intl/LocaleIdTokenizer;


# direct methods
.method public constructor <init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->this$0:Lcom/facebook/hermes/intl/LocaleIdTokenizer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isExtensionSingleton()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isExtensionSingleton(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isOtherExtension()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isOtherExtension(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isPrivateUseExtension()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isPrivateUseExtension(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isTranformedExtensionTKey()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isTranformedExtensionTKey(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isTranformedExtensionTValueItem()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isTranformedExtensionTValueItem(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUnicodeExtensionAttribute()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeExtensionAttribute(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUnicodeExtensionKey()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeExtensionKey(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUnicodeExtensionKeyTypeItem()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeExtensionKeyTypeItem(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUnicodeLanguageSubtag()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeLanguageSubtag(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUnicodeRegionSubtag()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeRegionSubtag(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUnicodeScriptSubtag()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeScriptSubtag(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUnicodeVariantSubtag()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeVariantSubtag(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 9
    .line 10
    return-void
.end method

.method public toLowerString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toTitleString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public toUpperString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagStart:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mSubtagEnd:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
