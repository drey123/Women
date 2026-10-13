.class public final Lcom/stripe/android/uicore/elements/SectionElement$Companion;
.super Ljava/lang/Object;
.source "SectionElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/SectionElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionElement.kt\ncom/stripe/android/uicore/elements/SectionElement$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1563#2:78\n1634#2,3:79\n*S KotlinDebug\n*F\n+ 1 SectionElement.kt\ncom/stripe/android/uicore/elements/SectionElement$Companion\n*L\n63#1:78\n63#1:79,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ \u0010\u0004\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/SectionElement$Companion;",
        "",
        "<init>",
        "()V",
        "wrap",
        "Lcom/stripe/android/uicore/elements/SectionElement;",
        "sectionFieldElement",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "sectionFieldElements",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;-><init>()V

    return-void
.end method

.method public static synthetic wrap$default(Lcom/stripe/android/uicore/elements/SectionElement$Companion;Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SectionElement;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap(Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wrap$default(Lcom/stripe/android/uicore/elements/SectionElement$Companion;Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SectionElement;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap(Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final wrap(Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/uicore/elements/SectionElement;
    .locals 1

    const-string v0, "sectionFieldElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap(Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object p0

    return-object p0
.end method

.method public final wrap(Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/uicore/elements/SectionElement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ")",
            "Lcom/stripe/android/uicore/elements/SectionElement;"
        }
    .end annotation

    const-string p0, "sectionFieldElements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 64
    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->sectionFieldErrorController()Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 66
    new-instance p0, Lcom/stripe/android/uicore/elements/SectionElement;

    .line 67
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->getV1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_section"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    .line 69
    new-instance v2, Lcom/stripe/android/uicore/elements/SectionController;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/uicore/elements/SectionController;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Ljava/util/List;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-direct {p0, v0, p1, v2}, Lcom/stripe/android/uicore/elements/SectionElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/uicore/elements/SectionController;)V

    return-object p0
.end method
