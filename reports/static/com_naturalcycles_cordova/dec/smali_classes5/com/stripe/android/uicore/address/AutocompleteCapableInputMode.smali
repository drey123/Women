.class public interface abstract Lcom/stripe/android/uicore/address/AutocompleteCapableInputMode;
.super Ljava/lang/Object;
.source "AutocompleteCapableInputMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/address/AutocompleteCapableInputMode$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutocompleteCapableInputMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutocompleteCapableInputMode.kt\ncom/stripe/android/uicore/address/AutocompleteCapableInputMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1563#2:27\n1634#2,3:28\n*S KotlinDebug\n*F\n+ 1 AutocompleteCapableInputMode.kt\ncom/stripe/android/uicore/address/AutocompleteCapableInputMode\n*L\n19#1:27\n19#1:28,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/uicore/address/AutocompleteCapableInputMode;",
        "",
        "googleApiKey",
        "",
        "getGoogleApiKey",
        "()Ljava/lang/String;",
        "autocompleteCountries",
        "",
        "getAutocompleteCountries",
        "()Ljava/util/Set;",
        "onNavigation",
        "Lkotlin/Function0;",
        "",
        "getOnNavigation",
        "()Lkotlin/jvm/functions/Function0;",
        "supportsAutoComplete",
        "",
        "country",
        "isPlacesAvailable",
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


# direct methods
.method public static synthetic access$supportsAutoComplete$jd(Lcom/stripe/android/uicore/address/AutocompleteCapableInputMode;Ljava/lang/String;Z)Z
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/stripe/android/uicore/address/AutocompleteCapableInputMode;->supportsAutoComplete(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getAutocompleteCountries()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGoogleApiKey()Ljava/lang/String;
.end method

.method public abstract getOnNavigation()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public supportsAutoComplete(Ljava/lang/String;Z)Z
    .locals 6

    .line 17
    invoke-interface {p0}, Lcom/stripe/android/uicore/address/AutocompleteCapableInputMode;->getAutocompleteCountries()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 19
    sget-object v5, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    if-eqz p1, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p2, :cond_4

    .line 22
    invoke-interface {p0}, Lcom/stripe/android/uicore/address/AutocompleteCapableInputMode;->getGoogleApiKey()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move p0, v1

    goto :goto_4

    :cond_4
    :goto_3
    move p0, v2

    :goto_4
    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method
