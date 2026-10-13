.class public Lcom/facebook/hermes/intl/PlatformCollatorAndroid;
.super Ljava/lang/Object;
.source "PlatformCollatorAndroid.java"

# interfaces
.implements Lcom/facebook/hermes/intl/IPlatformCollator;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCollator:Ljava/text/RuleBasedCollator;

.field private mLocale:Lcom/facebook/hermes/intl/LocaleObjectAndroid;


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


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public configure(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 0
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
    check-cast p1, Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mLocale:Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->getLocale()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/text/RuleBasedCollator;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    .line 16
    .line 17
    return-object p0
.end method

.method public getAvailableLocales()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/text/Collator;->getAvailableLocales()[Ljava/util/Locale;

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
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

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
    invoke-virtual {v0}, Ljava/text/Collator;->getStrength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->BASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ACCENT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->VARIANT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 24
    .line 25
    return-object v0
.end method

.method public setCaseFirstAttribute(Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setIgnorePunctuation(Z)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setNumericAttribute(Z)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setSensitivity(Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$Sensitivity:[I

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
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/text/Collator;->setStrength(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;->mCollator:Ljava/text/RuleBasedCollator;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p0
.end method
