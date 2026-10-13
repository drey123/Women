.class public Lcom/facebook/hermes/intl/LocaleObjectICU;
.super Ljava/lang/Object;
.source "LocaleObjectICU.java"

# interfaces
.implements Lcom/facebook/hermes/intl/ILocaleObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/hermes/intl/ILocaleObject<",
        "Landroid/icu/util/ULocale;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mIsDirty:Z

.field private m_icuLocale:Landroid/icu/util/ULocale;

.field private m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;


# direct methods
.method private constructor <init>(Landroid/icu/util/ULocale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->mIsDirty:Z

    .line 4
    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    .line 7
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->mIsDirty:Z

    .line 9
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/icu/util/ULocale$Builder;->setLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->mIsDirty:Z

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createDefault()Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Landroid/icu/util/ULocale;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectICU;

    .line 2
    .line 3
    sget-object v1, Landroid/icu/util/ULocale$Category;->FORMAT:Landroid/icu/util/ULocale$Category;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/icu/util/ULocale;->getDefault(Landroid/icu/util/ULocale$Category;)Landroid/icu/util/ULocale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/LocaleObjectICU;-><init>(Landroid/icu/util/ULocale;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Landroid/icu/util/ULocale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectICU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFromULocale(Landroid/icu/util/ULocale;)Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/icu/util/ULocale;",
            ")",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Landroid/icu/util/ULocale;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectICU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;-><init>(Landroid/icu/util/ULocale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private ensureNotDirty()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->mIsDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->mIsDirty:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Landroid/icu/util/ULocale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->ensureNotDirty()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectICU;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/LocaleObjectICU;-><init>(Landroid/icu/util/ULocale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getLocale()Landroid/icu/util/ULocale;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->ensureNotDirty()V

    .line 3
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    return-object v0
.end method

.method public bridge synthetic getLocale()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocale()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleWithoutExtensions()Landroid/icu/util/ULocale;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->ensureNotDirty()V

    .line 3
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    invoke-virtual {v0, v1}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->clearExtensions()Landroid/icu/util/ULocale$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocaleWithoutExtensions()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocaleWithoutExtensions()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeExtensions(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->ensureNotDirty()V

    .line 2
    invoke-static {p1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->CanonicalKeyToICUKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    invoke-virtual {v1, p1}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string v1, "-|_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getUnicodeExtensions()Ljava/util/HashMap;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->ensureNotDirty()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    invoke-virtual {v1}, Landroid/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->ICUKeyToCanonicalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    invoke-virtual {v4, v2}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setUnicodeExtensions(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->ensureNotDirty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    .line 22
    .line 23
    const-string v1, "-"

    .line 24
    .line 25
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/icu/util/ULocale$Builder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->mIsDirty:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public toCanonicalTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocale()Landroid/icu/util/ULocale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toCanonicalTagWithoutExtensions()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocaleWithoutExtensions()Landroid/icu/util/ULocale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
