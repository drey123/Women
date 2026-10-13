.class public Lcom/facebook/hermes/intl/PlatformCollatorICU;
.super Ljava/lang/Object;
.source "PlatformCollatorICU.java"

# interfaces
.implements Lcom/facebook/hermes/intl/IPlatformCollator;


# instance fields
.field private mCollator:Landroid/icu/text/RuleBasedCollator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/icu/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public configure(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Lcom/facebook/hermes/intl/IPlatformCollator;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/hermes/intl/LocaleObjectICU;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocale()Landroid/icu/util/ULocale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/icu/text/Collator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setDecomposition(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public getAvailableLocales()[Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/icu/util/ULocale;->getAvailableLocales()[Landroid/icu/util/ULocale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public getSensitivity()Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->LOCALE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/icu/text/RuleBasedCollator;->getStrength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/icu/text/RuleBasedCollator;->isCaseLevel()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->CASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->BASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ACCENT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->VARIANT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 35
    .line 36
    return-object v0
.end method

.method public setCaseFirstAttribute(Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$CaseFirst:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/icu/text/RuleBasedCollator;->setCaseFirstDefault()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setLowerCaseFirst(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setUpperCaseFirst(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public setIgnorePunctuation(Z)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setAlternateHandlingShifted(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setNumericAttribute(Z)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setNumericCollation(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setSensitivity(Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$Sensitivity:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/icu/text/RuleBasedCollator;->setCaseLevel(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p0
.end method
