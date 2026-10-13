.class public final Lcom/stripe/android/uicore/elements/FieldUtilsKt;
.super Ljava/lang/Object;
.source "FieldUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldUtils.kt\ncom/stripe/android/uicore/elements/FieldUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n827#2:23\n855#2,2:24\n1740#2,3:26\n*S KotlinDebug\n*F\n+ 1 FieldUtils.kt\ncom/stripe/android/uicore/elements/FieldUtilsKt\n*L\n8#1:23\n8#1:24,2\n16#1:26,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u001a\u001a\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "filterOutHiddenIdentifiers",
        "",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "hiddenIdentifiers",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "isHidden",
        "",
        "stripe-ui-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final filterOutHiddenIdentifiers(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenIdentifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 9
    invoke-static {v2, p1}, Lcom/stripe/android/uicore/elements/FieldUtilsKt;->isHidden(Lcom/stripe/android/uicore/elements/SectionFieldElement;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final isHidden(Lcom/stripe/android/uicore/elements/SectionFieldElement;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;)Z"
        }
    .end annotation

    .line 16
    instance-of v0, p0, Lcom/stripe/android/uicore/elements/RowElement;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/stripe/android/uicore/elements/RowElement;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/RowElement;->getFields()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 26
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    .line 17
    check-cast v0, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    invoke-static {v0, p1}, Lcom/stripe/android/uicore/elements/FieldUtilsKt;->isHidden(Lcom/stripe/android/uicore/elements/SectionFieldElement;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1

    .line 19
    :cond_3
    invoke-interface {p0}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
