.class public final Lcom/stripe/android/uicore/elements/SectionElement;
.super Ljava/lang/Object;
.source "SectionElement.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/FormElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/elements/SectionElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionElement.kt\ncom/stripe/android/uicore/elements/SectionElement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlows.kt\ncom/stripe/android/uicore/utils/StateFlowsKt\n+ 5 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,77:1\n1761#2,3:78\n1563#2:82\n1634#2,3:83\n1563#2:99\n1634#2,3:100\n1869#2,2:116\n1#3:81\n203#4,5:86\n211#4:98\n203#4,5:103\n211#4:115\n283#5:91\n284#5:96\n283#5:108\n284#5:113\n37#6:92\n36#6,3:93\n37#6:109\n36#6,3:110\n105#7:97\n105#7:114\n*S KotlinDebug\n*F\n+ 1 SectionElement.kt\ncom/stripe/android/uicore/elements/SectionElement\n*L\n21#1:78,3\n26#1:82\n26#1:83,3\n33#1:99\n33#1:100,3\n41#1:116,2\n26#1:86,5\n26#1:98\n31#1:103,5\n31#1:115\n26#1:91\n26#1:96\n31#1:108\n31#1:113\n26#1:92\n26#1:93,3\n31#1:109\n31#1:110,3\n26#1:97\n31#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000cJ \u0010\u001b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001e0\u001d0\u00050\u001cH\u0016J\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u001cH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014H\u0016J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J-\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/SectionElement;",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "fields",
        "",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "controller",
        "Lcom/stripe/android/uicore/elements/SectionController;",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/uicore/elements/SectionController;)V",
        "field",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/uicore/elements/SectionController;)V",
        "getIdentifier",
        "()Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "getFields",
        "()Ljava/util/List;",
        "getController",
        "()Lcom/stripe/android/uicore/elements/SectionController;",
        "allowsUserInteraction",
        "",
        "getAllowsUserInteraction",
        "()Z",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getMandateText",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getFormFieldValueFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "getTextFieldIdentifiers",
        "onValidationStateChanged",
        "",
        "isValidating",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/stripe/android/uicore/elements/SectionElement$Companion;


# instance fields
.field private final allowsUserInteraction:Z

.field private final controller:Lcom/stripe/android/uicore/elements/SectionController;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

.field private final mandateText:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/uicore/elements/SectionElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/uicore/elements/SectionElement;->Companion:Lcom/stripe/android/uicore/elements/SectionElement$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/uicore/elements/SectionElement;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/uicore/elements/SectionController;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/SectionElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/uicore/elements/SectionController;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/uicore/elements/SectionController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;",
            "Lcom/stripe/android/uicore/elements/SectionController;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SectionElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 12
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SectionElement;->fields:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/stripe/android/uicore/elements/SectionElement;->controller:Lcom/stripe/android/uicore/elements/SectionController;

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 78
    instance-of p1, p2, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 21
    invoke-interface {p2}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getAllowsUserInteraction()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_2
    :goto_0
    iput-boolean p3, p0, Lcom/stripe/android/uicore/elements/SectionElement;->allowsUserInteraction:Z

    .line 23
    iget-object p1, p0, Lcom/stripe/android/uicore/elements/SectionElement;->fields:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    invoke-interface {p2}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getMandateText()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SectionElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/uicore/elements/SectionElement;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/uicore/elements/SectionController;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SectionElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/uicore/elements/SectionElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/uicore/elements/SectionElement;->fields:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/uicore/elements/SectionElement;->controller:Lcom/stripe/android/uicore/elements/SectionController;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/SectionElement;->copy(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/uicore/elements/SectionController;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->fields:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/uicore/elements/SectionController;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->controller:Lcom/stripe/android/uicore/elements/SectionController;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/uicore/elements/SectionController;)Lcom/stripe/android/uicore/elements/SectionElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;",
            "Lcom/stripe/android/uicore/elements/SectionController;",
            ")",
            "Lcom/stripe/android/uicore/elements/SectionElement;"
        }
    .end annotation

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fields"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "controller"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/uicore/elements/SectionElement;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/SectionElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/uicore/elements/SectionController;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/uicore/elements/SectionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/uicore/elements/SectionElement;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/SectionElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    iget-object v3, p1, Lcom/stripe/android/uicore/elements/SectionElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/uicore/elements/SectionElement;->fields:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/uicore/elements/SectionElement;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->controller:Lcom/stripe/android/uicore/elements/SectionController;

    iget-object p1, p1, Lcom/stripe/android/uicore/elements/SectionElement;->controller:Lcom/stripe/android/uicore/elements/SectionController;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAllowsUserInteraction()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->allowsUserInteraction:Z

    return p0
.end method

.method public bridge synthetic getController()Lcom/stripe/android/uicore/elements/Controller;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SectionElement;->getController()Lcom/stripe/android/uicore/elements/SectionController;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/Controller;

    return-object p0
.end method

.method public getController()Lcom/stripe/android/uicore/elements/SectionController;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->controller:Lcom/stripe/android/uicore/elements/SectionController;

    return-object p0
.end method

.method public final getFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->fields:Ljava/util/List;

    return-object p0
.end method

.method public getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->fields:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 26
    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    .line 90
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    .line 91
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 91
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 97
    new-instance v1, Lcom/stripe/android/uicore/elements/SectionElement$getFormFieldValueFlow$$inlined$combineAsStateFlow$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/uicore/elements/SectionElement$getFormFieldValueFlow$$inlined$combineAsStateFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object p0, v1

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 98
    :goto_1
    new-instance v1, Lcom/stripe/android/uicore/elements/SectionElement$getFormFieldValueFlow$$inlined$combineAsStateFlow$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/uicore/elements/SectionElement$getFormFieldValueFlow$$inlined$combineAsStateFlow$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 86
    new-instance v0, Lcom/stripe/android/uicore/utils/FlowToStateFlow;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/uicore/utils/FlowToStateFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public getMandateText()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->fields:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 34
    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    .line 107
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 112
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 108
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 114
    new-instance v1, Lcom/stripe/android/uicore/elements/SectionElement$getTextFieldIdentifiers$$inlined$combineAsStateFlow$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/uicore/elements/SectionElement$getTextFieldIdentifiers$$inlined$combineAsStateFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object p0, v1

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 115
    :goto_1
    new-instance v1, Lcom/stripe/android/uicore/elements/SectionElement$getTextFieldIdentifiers$$inlined$combineAsStateFlow$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/uicore/elements/SectionElement$getTextFieldIdentifiers$$inlined$combineAsStateFlow$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 103
    new-instance v0, Lcom/stripe/android/uicore/utils/FlowToStateFlow;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/uicore/utils/FlowToStateFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/SectionElement;->fields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->controller:Lcom/stripe/android/uicore/elements/SectionController;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SectionController;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public onValidationStateChanged(Z)V
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->fields:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 42
    invoke-interface {v0, p1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->onValidationStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/SectionElement;->fields:Ljava/util/List;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionElement;->controller:Lcom/stripe/android/uicore/elements/SectionController;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SectionElement(identifier="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fields="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
